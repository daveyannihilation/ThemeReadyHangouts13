.class public final Lkyl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6326
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6327
    invoke-direct {p0}, Lkyl;->d()Lkyl;

    .line 6328
    return-void
.end method

.method private b(Lnyt;)Lkyl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6380
    sparse-switch v0, :sswitch_data_0

    .line 6384
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6385
    :sswitch_0
    return-object p0

    .line 6390
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6394
    :sswitch_2
    const/16 v0, 0x12

    .line 6395
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 6396
    iget-object v0, p0, Lkyl;->b:[Lkxv;

    if-nez v0, :cond_2

    move v0, v1

    .line 6397
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxv;

    .line 6399
    if-eqz v0, :cond_1

    .line 6400
    iget-object v3, p0, Lkyl;->b:[Lkxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6402
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6403
    new-instance v3, Lkxv;

    invoke-direct {v3}, Lkxv;-><init>()V

    aput-object v3, v2, v0

    .line 6404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 6405
    invoke-virtual {p1}, Lnyt;->a()I

    .line 6402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6396
    :cond_2
    iget-object v0, p0, Lkyl;->b:[Lkxv;

    array-length v0, v0

    goto :goto_1

    .line 6408
    :cond_3
    new-instance v3, Lkxv;

    invoke-direct {v3}, Lkxv;-><init>()V

    aput-object v3, v2, v0

    .line 6409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 6410
    iput-object v2, p0, Lkyl;->b:[Lkxv;

    goto :goto_0

    .line 6380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6331
    iput-object v1, p0, Lkyl;->a:Ljava/lang/Integer;

    .line 6332
    invoke-static {}, Lkxv;->d()[Lkxv;

    move-result-object v0

    iput-object v0, p0, Lkyl;->b:[Lkxv;

    .line 6333
    iput-object v1, p0, Lkyl;->unknownFieldData:Lnza;

    .line 6334
    const/4 v0, -0x1

    iput v0, p0, Lkyl;->cachedSize:I

    .line 6335
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Lkyl;->b(Lnyt;)Lkyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 6341
    iget-object v0, p0, Lkyl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6342
    const/4 v0, 0x1

    iget-object v1, p0, Lkyl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6344
    :cond_0
    iget-object v0, p0, Lkyl;->b:[Lkxv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyl;->b:[Lkxv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6345
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyl;->b:[Lkxv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6346
    iget-object v1, p0, Lkyl;->b:[Lkxv;

    aget-object v1, v1, v0

    .line 6347
    if-eqz v1, :cond_1

    .line 6348
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 6345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6352
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6353
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6357
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6358
    iget-object v1, p0, Lkyl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6359
    const/4 v1, 0x1

    iget-object v2, p0, Lkyl;->a:Ljava/lang/Integer;

    .line 6360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6362
    :cond_0
    iget-object v1, p0, Lkyl;->b:[Lkxv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyl;->b:[Lkxv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6363
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkyl;->b:[Lkxv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6364
    iget-object v2, p0, Lkyl;->b:[Lkxv;

    aget-object v2, v2, v0

    .line 6365
    if-eqz v2, :cond_1

    .line 6366
    const/4 v3, 0x2

    .line 6367
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6363
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6371
    :cond_3
    return v0
.end method
