.class public final Llbz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 44
    iput-object v0, p0, Llbz;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Llbz;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Llbz;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Llbz;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Llbz;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Llbz;->f:Ljava/lang/Boolean;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Llbz;->cachedSize:I

    .line 51
    return-void
.end method

.method private b(Lnyt;)Llbz;
    .locals 1

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->a:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->b:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->c:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->d:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->e:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbz;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbz;->b(Lnyt;)Llbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llbz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Llbz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Llbz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Llbz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Llbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Llbz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Llbz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Llbz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Llbz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Llbz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v0, p0, Llbz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Llbz;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Llbz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Llbz;->a:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Llbz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Llbz;->b:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Llbz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Llbz;->c:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Llbz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Llbz;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Llbz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Llbz;->e:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Llbz;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Llbz;->f:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method
