.class public Lfiz;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# static fields
.field private static final b:Z


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfiz;->b:Z

    return-void
.end method

.method public constructor <init>(Lbko;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 39
    iput-boolean p2, p0, Lfiz;->a:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p2}, Lfhb;->a(Lbhb;)I

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 15

    .prologue
    .line 47
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    .line 48
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "Babel_RegisterAcctOp"

    const-string v1, "GCM registration not done before registering account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->e()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "Babel"

    const-string v1, "Register account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 61
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 63
    const-class v0, Lfbx;

    .line 64
    invoke-static {v5, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 1126
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget-object v2, v2, Lfdc;->b:Lbko;

    .line 65
    invoke-interface {v0, v5, v2}, Lfbx;->b(Landroid/content/Context;Lbko;)Z

    move-result v10

    .line 66
    sget-boolean v0, Lfiz;->b:Z

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    if-nez v10, :cond_4

    .line 71
    const-class v0, Ldis;

    invoke-static {v5, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldis;

    .line 2126
    iget-object v3, p0, Lfhb;->c:Lfdc;

    iget-object v3, v3, Lfdc;->b:Lbko;

    .line 74
    invoke-interface {v0, v5, v3}, Ldis;->a(Landroid/content/Context;Lbko;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    const/4 v10, 0x1

    .line 76
    sget-boolean v2, Lfiz;->b:Z

    if-eqz v2, :cond_4

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RegisterAccountOperation, enabling because of handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    const-class v0, Lfvv;

    .line 86
    invoke-static {v5, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    .line 3122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 87
    invoke-virtual {v0, v2}, Lfvv;->a(I)Z

    move-result v13

    .line 90
    invoke-static {v5}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x0

    move-object v14, v0

    .line 94
    :goto_1
    const-class v0, Lfzw;

    invoke-static {v5, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 95
    invoke-static {}, Lgiw;->a()J

    move-result-wide v2

    .line 100
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v4

    invoke-virtual {v4}, Ldgg;->c()Z

    move-result v4

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lfiz;->a:Z

    .line 104
    invoke-static {}, Lfde;->i()Z

    move-result v8

    .line 4122
    iget-object v9, p0, Lfhb;->c:Lfdc;

    iget v9, v9, Lfdc;->a:I

    .line 105
    invoke-interface {v0, v9}, Lfzw;->b(I)Z

    move-result v9

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 4126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 110
    invoke-virtual {v0, v14}, Lbko;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :goto_2
    invoke-static/range {v1 .. v14}, Lfnm;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfnm;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lfiz;->a(Lfok;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-static {v5}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lglq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lglq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 112
    :cond_6
    const/4 v14, 0x0

    goto :goto_2
.end method
