.class public final Llvv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Lltr;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12313
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12314
    invoke-direct {p0}, Llvv;->d()Llvv;

    .line 12315
    return-void
.end method

.method private b(Lnyt;)Llvv;
    .locals 2

    .prologue
    .line 12371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12372
    sparse-switch v0, :sswitch_data_0

    .line 12376
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12377
    :sswitch_0
    return-object p0

    .line 12382
    :sswitch_1
    iget-object v0, p0, Llvv;->a:Llor;

    if-nez v0, :cond_1

    .line 12383
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llvv;->a:Llor;

    .line 12385
    :cond_1
    iget-object v0, p0, Llvv;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12389
    :sswitch_2
    iget-object v0, p0, Llvv;->b:Lltr;

    if-nez v0, :cond_2

    .line 12390
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llvv;->b:Lltr;

    .line 12392
    :cond_2
    iget-object v0, p0, Llvv;->b:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12396
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12400
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 12401
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12405
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 12401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12318
    iput-object v0, p0, Llvv;->a:Llor;

    .line 12319
    iput-object v0, p0, Llvv;->b:Lltr;

    .line 12320
    iput-object v0, p0, Llvv;->c:Ljava/lang/Long;

    .line 12321
    iput-object v0, p0, Llvv;->unknownFieldData:Lnza;

    .line 12322
    const/4 v0, -0x1

    iput v0, p0, Llvv;->cachedSize:I

    .line 12323
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12282
    invoke-direct {p0, p1}, Llvv;->b(Lnyt;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 12329
    iget-object v0, p0, Llvv;->a:Llor;

    if-eqz v0, :cond_0

    .line 12330
    const/4 v0, 0x1

    iget-object v1, p0, Llvv;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12332
    :cond_0
    iget-object v0, p0, Llvv;->b:Lltr;

    if-eqz v0, :cond_1

    .line 12333
    const/4 v0, 0x2

    iget-object v1, p0, Llvv;->b:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12335
    :cond_1
    iget-object v0, p0, Llvv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12336
    const/4 v0, 0x3

    iget-object v1, p0, Llvv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 12338
    :cond_2
    iget-object v0, p0, Llvv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12339
    const/4 v0, 0x4

    iget-object v1, p0, Llvv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 12341
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12342
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12346
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12347
    iget-object v1, p0, Llvv;->a:Llor;

    if-eqz v1, :cond_0

    .line 12348
    const/4 v1, 0x1

    iget-object v2, p0, Llvv;->a:Llor;

    .line 12349
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12351
    :cond_0
    iget-object v1, p0, Llvv;->b:Lltr;

    if-eqz v1, :cond_1

    .line 12352
    const/4 v1, 0x2

    iget-object v2, p0, Llvv;->b:Lltr;

    .line 12353
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12355
    :cond_1
    iget-object v1, p0, Llvv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12356
    const/4 v1, 0x3

    iget-object v2, p0, Llvv;->c:Ljava/lang/Long;

    .line 12357
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12359
    :cond_2
    iget-object v1, p0, Llvv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12360
    const/4 v1, 0x4

    iget-object v2, p0, Llvv;->d:Ljava/lang/Integer;

    .line 12361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12363
    :cond_3
    return v0
.end method
