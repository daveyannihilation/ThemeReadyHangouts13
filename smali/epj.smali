.class public final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgma;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "StartupLogger"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    iput-object v0, p0, Lepj;->a:Lgma;

    .line 39
    iput-object p1, p0, Lepj;->b:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    .line 44
    iget-object v0, p0, Lepj;->a:Lgma;

    const-string v1, "Stats"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lepj;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 46
    iget-object v1, p0, Lepj;->b:Landroid/content/Context;

    const-class v2, Lfzw;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {v1, v6}, Lfzw;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 50
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    move v2, v1

    .line 55
    :goto_0
    iget-object v1, p0, Lepj;->b:Landroid/content/Context;

    const-class v3, Liih;

    invoke-static {v1, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liih;

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v3

    .line 56
    new-instance v5, Lmcg;

    invoke-direct {v5}, Lmcg;-><init>()V

    .line 59
    invoke-static {}, Lfde;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lmcg;->a:Ljava/lang/Integer;

    .line 62
    invoke-interface {v3}, Liid;->b()Liie;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v1, v10, v11, v6}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v1

    const/16 v6, 0xafb

    .line 64
    invoke-interface {v1, v6}, Liie;->c(I)V

    .line 90
    :cond_1
    :goto_1
    iget-object v1, p0, Lepj;->b:Landroid/content/Context;

    const-class v6, Lfzw;

    .line 91
    invoke-static {v1, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    invoke-interface {v1}, Lfzw;->d()Z

    move-result v6

    .line 93
    invoke-interface {v3}, Liid;->b()Liie;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-interface {v1, v10, v11, v3}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v3

    if-eqz v6, :cond_6

    .line 97
    const/16 v1, 0xafe

    .line 95
    :goto_2
    invoke-interface {v3, v1}, Liie;->c(I)V

    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmcg;->b:Ljava/lang/Boolean;

    .line 103
    invoke-static {}, Lfde;->i()Z

    move-result v1

    .line 104
    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lmcg;->c:Ljava/lang/Integer;

    .line 106
    if-ne v0, v8, :cond_7

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmcg;->c:Ljava/lang/Integer;

    .line 118
    :cond_2
    :goto_3
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Ldvm;->a(Lmcg;)Ldvm;

    move-result-object v0

    const/16 v1, 0x7d1

    .line 120
    invoke-virtual {v0, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 121
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    const/16 v1, 0xa

    invoke-static {v2, v6, v7, v1, v0}, Lba;->a(IJILdvm;)V

    .line 123
    iget-object v0, p0, Lepj;->a:Lgma;

    invoke-virtual {v0, v4}, Lgma;->c(Ljava/lang/String;)V

    .line 124
    return-void

    .line 66
    :cond_3
    const-string v1, ""

    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_4

    .line 68
    iget-object v1, p0, Lepj;->b:Landroid/content/Context;

    .line 1128
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 73
    const-string v6, "com.google.android.apps.messaging"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lmcg;->a:Ljava/lang/Integer;

    .line 76
    invoke-interface {v3}, Liid;->b()Liie;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-interface {v1, v10, v11, v6}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v1

    const/16 v6, 0xafc

    .line 78
    invoke-interface {v1, v6}, Liie;->c(I)V

    goto/16 :goto_1

    .line 80
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lmcg;->a:Ljava/lang/Integer;

    .line 82
    invoke-interface {v3}, Liid;->b()Liie;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface {v1, v10, v11, v6}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v1

    const/16 v6, 0xafd

    .line 84
    invoke-interface {v1, v6}, Liie;->c(I)V

    goto/16 :goto_1

    .line 98
    :cond_6
    const/16 v1, 0xaff

    goto/16 :goto_2

    .line 111
    :cond_7
    if-le v0, v8, :cond_2

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmcg;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method
