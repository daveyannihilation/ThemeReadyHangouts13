.class public final Lkob;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkof;

.field public b:Lkos;

.field public c:Lkoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    invoke-static {}, Lkof;->d()[Lkof;

    move-result-object v0

    iput-object v0, p0, Lkob;->a:[Lkof;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lkob;->cachedSize:I

    .line 37
    return-void
.end method

.method private b(Lnyt;)Lkob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    const/16 v0, 0xa

    .line 99
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lkob;->a:[Lkof;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkof;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lkob;->a:[Lkof;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lkof;

    invoke-direct {v3}, Lkof;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 109
    invoke-virtual {p1}, Lnyt;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lkob;->a:[Lkof;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lkof;

    invoke-direct {v3}, Lkof;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 114
    iput-object v2, p0, Lkob;->a:[Lkof;

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lkob;->b:Lkos;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkob;->b:Lkos;

    .line 121
    :cond_4
    iget-object v0, p0, Lkob;->b:Lkos;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lkob;->c:Lkoe;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    iput-object v0, p0, Lkob;->c:Lkoe;

    .line 128
    :cond_5
    iget-object v0, p0, Lkob;->c:Lkoe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkob;->b(Lnyt;)Lkob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lkob;->a:[Lkof;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkob;->a:[Lkof;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkob;->a:[Lkof;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lkob;->a:[Lkof;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lkob;->b:Lkos;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lkob;->b:Lkos;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lkob;->c:Lkoe;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lkob;->c:Lkoe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 62
    iget-object v0, p0, Lkob;->a:[Lkof;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkob;->a:[Lkof;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkob;->a:[Lkof;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lkob;->a:[Lkof;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lkob;->b:Lkos;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x2

    iget-object v2, p0, Lkob;->b:Lkos;

    .line 73
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lkob;->c:Lkoe;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v2, p0, Lkob;->c:Lkoe;

    .line 77
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_3
    return v1
.end method
