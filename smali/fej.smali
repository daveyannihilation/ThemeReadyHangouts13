.class public final Lfej;
.super Lfhb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final g:Z

.field private h:I

.field private final i:Ljuh;

.field private j:I

.field private k:I

.field private final l:Lboy;

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljuh;Lboy;ZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 55
    iput-object p2, p0, Lfej;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lfej;->i:Ljuh;

    .line 57
    iput-object p4, p0, Lfej;->l:Lboy;

    .line 58
    iput-boolean p5, p0, Lfej;->g:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lfej;->k:I

    .line 60
    iput-boolean p6, p0, Lfej;->m:Z

    .line 61
    iput p7, p0, Lfej;->j:I

    .line 62
    iput-object p8, p0, Lfej;->n:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public u_()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lfej;->k:I

    return v0
.end method

.method public v_()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 133
    new-instance v0, Lfek;

    iget-object v1, p0, Lfej;->a:Ljava/lang/String;

    .line 4126
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget-object v2, v2, Lfdc;->b:Lbko;

    .line 133
    iget v3, p0, Lfej;->h:I

    iget-boolean v4, p0, Lfej;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lfek;-><init>(Ljava/lang/String;Lbko;IZ)V

    return-object v0
.end method

.method public w_()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 68
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfej;->i:Ljuh;

    invoke-static {v0, v2, v3}, Lgwb;->a(Lbko;Landroid/content/Context;Ljuh;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 71
    iget-object v2, p0, Lfej;->i:Ljuh;

    .line 70
    invoke-static {v0, v2}, Lgwb;->b(Lbko;Ljuh;)Ljava/util/ArrayList;

    move-result-object v4

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x95

    if-le v0, v2, :cond_0

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lfej;->k:I

    .line 120
    :goto_0
    return-void

    :cond_0
    move-object v0, v3

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v5, v1

    move v8, v1

    move v10, v1

    move v11, v1

    :goto_1
    if-ge v5, v12, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    check-cast v2, Ledk;

    .line 82
    iget-object v5, v2, Ledk;->a:Ledq;

    sget-object v13, Ledq;->d:Ledq;

    if-ne v5, v13, :cond_2

    move v5, v9

    :goto_2
    or-int/2addr v11, v5

    .line 83
    iget-object v5, v2, Ledk;->a:Ledq;

    sget-object v13, Ledq;->c:Ledq;

    if-eq v5, v13, :cond_1

    iget-object v5, v2, Ledk;->a:Ledq;

    sget-object v13, Ledq;->b:Ledq;

    if-ne v5, v13, :cond_3

    :cond_1
    move v5, v9

    :goto_3
    or-int/2addr v5, v10

    .line 85
    invoke-virtual {v2}, Ledk;->i()Z

    move-result v2

    or-int/2addr v2, v8

    move v8, v2

    move v10, v5

    move v5, v7

    .line 86
    goto :goto_1

    :cond_2
    move v5, v1

    .line 82
    goto :goto_2

    :cond_3
    move v5, v1

    .line 83
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v10, :cond_6

    if-nez v11, :cond_5

    if-eqz v8, :cond_6

    .line 88
    :cond_5
    iput v6, p0, Lfej;->k:I

    goto :goto_0

    .line 95
    :cond_6
    iget-boolean v0, p0, Lfej;->m:Z

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_7
    move v0, v6

    .line 96
    :goto_4
    iput v0, p0, Lfej;->h:I

    .line 98
    const/4 v5, 0x0

    .line 99
    iget v0, p0, Lfej;->h:I

    if-ne v0, v9, :cond_8

    .line 100
    iget-object v0, p0, Lfej;->i:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->a(I)Lbcn;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {v0}, Lbcn;->b()Lfbw;

    move-result-object v0

    invoke-virtual {v0}, Lfbw;->a()Ljava/util/List;

    move-result-object v5

    .line 106
    :cond_8
    new-instance v0, Lblo;

    .line 108
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 3122
    iget-object v6, p0, Lfhb;->c:Lfdc;

    iget v6, v6, Lfdc;->a:I

    .line 108
    invoke-direct {v0, v2, v6}, Lblo;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfej;->b:Ljava/lang/String;

    iget-object v6, p0, Lfej;->l:Lboy;

    iget v7, p0, Lfej;->h:I

    iget v8, p0, Lfej;->j:I

    .line 3133
    iget-object v10, p0, Lfhb;->d:Lfhc;

    .line 118
    iget-object v11, p0, Lfej;->n:Ljava/lang/String;

    .line 107
    invoke-static/range {v0 .. v11}, Lblf;->a(Lblo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lboy;IIZLfhc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfej;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v9

    .line 96
    goto :goto_4
.end method
