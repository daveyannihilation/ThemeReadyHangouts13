.class public final Lkyr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6671
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6672
    invoke-direct {p0}, Lkyr;->d()Lkyr;

    .line 6673
    return-void
.end method

.method private b(Lnyt;)Lkyr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6717
    sparse-switch v0, :sswitch_data_0

    .line 6721
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6722
    :sswitch_0
    return-object p0

    .line 6727
    :sswitch_1
    const/16 v0, 0xa

    .line 6728
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 6729
    iget-object v0, p0, Lkyr;->a:[Lkzf;

    if-nez v0, :cond_2

    move v0, v1

    .line 6730
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzf;

    .line 6732
    if-eqz v0, :cond_1

    .line 6733
    iget-object v3, p0, Lkyr;->a:[Lkzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6735
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6736
    new-instance v3, Lkzf;

    invoke-direct {v3}, Lkzf;-><init>()V

    aput-object v3, v2, v0

    .line 6737
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 6738
    invoke-virtual {p1}, Lnyt;->a()I

    .line 6735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6729
    :cond_2
    iget-object v0, p0, Lkyr;->a:[Lkzf;

    array-length v0, v0

    goto :goto_1

    .line 6741
    :cond_3
    new-instance v3, Lkzf;

    invoke-direct {v3}, Lkzf;-><init>()V

    aput-object v3, v2, v0

    .line 6742
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 6743
    iput-object v2, p0, Lkyr;->a:[Lkzf;

    goto :goto_0

    .line 6717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkyr;
    .locals 1

    .prologue
    .line 6676
    invoke-static {}, Lkzf;->d()[Lkzf;

    move-result-object v0

    iput-object v0, p0, Lkyr;->a:[Lkzf;

    .line 6677
    const/4 v0, 0x0

    iput-object v0, p0, Lkyr;->unknownFieldData:Lnza;

    .line 6678
    const/4 v0, -0x1

    iput v0, p0, Lkyr;->cachedSize:I

    .line 6679
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6649
    invoke-direct {p0, p1}, Lkyr;->b(Lnyt;)Lkyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 6685
    iget-object v0, p0, Lkyr;->a:[Lkzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyr;->a:[Lkzf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6686
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyr;->a:[Lkzf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6687
    iget-object v1, p0, Lkyr;->a:[Lkzf;

    aget-object v1, v1, v0

    .line 6688
    if-eqz v1, :cond_0

    .line 6689
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 6686
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6693
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6694
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6698
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 6699
    iget-object v0, p0, Lkyr;->a:[Lkzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyr;->a:[Lkzf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6700
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkyr;->a:[Lkzf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6701
    iget-object v2, p0, Lkyr;->a:[Lkzf;

    aget-object v2, v2, v0

    .line 6702
    if-eqz v2, :cond_0

    .line 6703
    const/4 v3, 0x1

    .line 6704
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6700
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6708
    :cond_1
    return v1
.end method
