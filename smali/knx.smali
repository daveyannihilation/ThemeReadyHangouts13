.class public final Lknx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 430
    invoke-direct {p0}, Lknx;->d()Lknx;

    .line 431
    return-void
.end method

.method private b(Lnyt;)Lknx;
    .locals 1

    .prologue
    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :sswitch_0
    return-object p0

    .line 483
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknx;->a:Ljava/lang/String;

    goto :goto_0

    .line 487
    :sswitch_2
    iget-object v0, p0, Lknx;->b:Lkoa;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    iput-object v0, p0, Lknx;->b:Lkoa;

    .line 490
    :cond_1
    iget-object v0, p0, Lknx;->b:Lkoa;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lknx;->a:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lknx;->b:Lkoa;

    .line 436
    iput-object v0, p0, Lknx;->unknownFieldData:Lnza;

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Lknx;->cachedSize:I

    .line 438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lknx;->b(Lnyt;)Lknx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lknx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iget-object v1, p0, Lknx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lknx;->b:Lkoa;

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x2

    iget-object v1, p0, Lknx;->b:Lkoa;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 450
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 451
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 456
    iget-object v1, p0, Lknx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget-object v2, p0, Lknx;->a:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_0
    iget-object v1, p0, Lknx;->b:Lkoa;

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x2

    iget-object v2, p0, Lknx;->b:Lkoa;

    .line 462
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    return v0
.end method
