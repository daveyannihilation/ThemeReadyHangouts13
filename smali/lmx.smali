.class public final Llmx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmy;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32
    invoke-static {}, Llmy;->d()[Llmy;

    move-result-object v0

    iput-object v0, p0, Llmx;->a:[Llmy;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Llmx;->b:Ljava/lang/Long;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Llmx;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnyt;)Llmx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    const/16 v0, 0xa

    .line 90
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Llmx;->a:[Llmy;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmy;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Llmx;->a:[Llmy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Llmy;

    invoke-direct {v3}, Llmy;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 100
    invoke-virtual {p1}, Lnyt;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Llmx;->a:[Llmy;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Llmy;

    invoke-direct {v3}, Llmy;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 105
    iput-object v2, p0, Llmx;->a:[Llmy;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llmx;->b(Lnyt;)Llmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Llmx;->a:[Llmy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmx;->a:[Llmy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmx;->a:[Llmy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Llmx;->a:[Llmy;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Llmx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Llmx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 57
    iget-object v0, p0, Llmx;->a:[Llmy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmx;->a:[Llmy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmx;->a:[Llmy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Llmx;->a:[Llmy;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Llmx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v2, p0, Llmx;->b:Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnyu;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_2
    return v1
.end method
