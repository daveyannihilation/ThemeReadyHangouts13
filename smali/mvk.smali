.class public final Lmvk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmvl;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 41
    invoke-direct {p0}, Lmvk;->d()Lmvk;

    .line 42
    return-void
.end method

.method private b(Lnyt;)Lmvk;
    .locals 2

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvk;->a:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvk;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lmvk;->c:Lmvl;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lmvl;

    invoke-direct {v0}, Lmvl;-><init>()V

    iput-object v0, p0, Lmvk;->c:Lmvl;

    .line 129
    :cond_1
    iget-object v0, p0, Lmvk;->c:Lmvl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmvk;->d:J

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvk;->e:Ljava/lang/String;

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmvk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lmvk;->a:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lmvk;->b:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lmvk;->c:Lmvl;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmvk;->d:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lmvk;->e:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lmvk;->unknownFieldData:Lnza;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lmvk;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmvk;->b(Lnyt;)Lmvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lmvk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lmvk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmvk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lmvk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lmvk;->c:Lmvl;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lmvk;->c:Lmvl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 67
    :cond_2
    iget-wide v0, p0, Lmvk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-wide v2, p0, Lmvk;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 70
    :cond_3
    iget-object v0, p0, Lmvk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmvk;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lmvk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lmvk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmvk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lmvk;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lmvk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lmvk;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lmvk;->c:Lmvl;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lmvk;->c:Lmvl;

    .line 89
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-wide v2, p0, Lmvk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-wide v2, p0, Lmvk;->d:J

    .line 93
    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lmvk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmvk;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lmvk;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0
.end method
