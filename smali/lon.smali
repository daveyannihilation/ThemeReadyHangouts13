.class public final Llon;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Lltr;

.field public f:Llsn;

.field public g:Llxf;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Lloo;

.field public n:Ljava/lang/Integer;

.field public o:Llwt;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5070
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5071
    invoke-direct {p0}, Llon;->d()Llon;

    .line 5072
    return-void
.end method

.method private b(Lnyt;)Llon;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5240
    sparse-switch v0, :sswitch_data_0

    .line 5244
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5245
    :sswitch_0
    return-object p0

    .line 5250
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llon;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5254
    :sswitch_2
    iget-object v0, p0, Llon;->g:Llxf;

    if-nez v0, :cond_1

    .line 5255
    new-instance v0, Llxf;

    invoke-direct {v0}, Llxf;-><init>()V

    iput-object v0, p0, Llon;->g:Llxf;

    .line 5257
    :cond_1
    iget-object v0, p0, Llon;->g:Llxf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5261
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5262
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5267
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llon;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5273
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5274
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5280
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llon;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5286
    :sswitch_6
    const/16 v0, 0x50

    .line 5287
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 5288
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5290
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5291
    if-eqz v3, :cond_2

    .line 5292
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5294
    :cond_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 5295
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5290
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5299
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5303
    :cond_3
    if-eqz v1, :cond_0

    .line 5304
    iget-object v0, p0, Llon;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5305
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5306
    iput-object v5, p0, Llon;->d:[I

    goto :goto_0

    .line 5304
    :cond_4
    iget-object v0, p0, Llon;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5308
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5309
    if-eqz v0, :cond_6

    .line 5310
    iget-object v4, p0, Llon;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5312
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5313
    iput-object v3, p0, Llon;->d:[I

    goto/16 :goto_0

    .line 5319
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 5320
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 5323
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 5324
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 5325
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5329
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5333
    :cond_7
    if-eqz v0, :cond_b

    .line 5334
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 5335
    iget-object v1, p0, Llon;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5336
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5337
    if-eqz v1, :cond_8

    .line 5338
    iget-object v0, p0, Llon;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5340
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 5341
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 5342
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5346
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5335
    :cond_9
    iget-object v1, p0, Llon;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5350
    :cond_a
    iput-object v4, p0, Llon;->d:[I

    .line 5352
    :cond_b
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 5356
    :sswitch_8
    iget-object v0, p0, Llon;->e:Lltr;

    if-nez v0, :cond_c

    .line 5357
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llon;->e:Lltr;

    .line 5359
    :cond_c
    iget-object v0, p0, Llon;->e:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 5363
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llon;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5367
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llon;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5371
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llon;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5375
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5376
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5380
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llon;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5386
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llon;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5390
    :sswitch_e
    const/16 v0, 0x8a

    .line 5391
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v1

    .line 5392
    iget-object v0, p0, Llon;->m:[Lloo;

    if-nez v0, :cond_e

    move v0, v2

    .line 5393
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lloo;

    .line 5395
    if-eqz v0, :cond_d

    .line 5396
    iget-object v3, p0, Llon;->m:[Lloo;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5398
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5399
    new-instance v3, Lloo;

    invoke-direct {v3}, Lloo;-><init>()V

    aput-object v3, v1, v0

    .line 5400
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5401
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5398
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5392
    :cond_e
    iget-object v0, p0, Llon;->m:[Lloo;

    array-length v0, v0

    goto :goto_7

    .line 5404
    :cond_f
    new-instance v3, Lloo;

    invoke-direct {v3}, Lloo;-><init>()V

    aput-object v3, v1, v0

    .line 5405
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5406
    iput-object v1, p0, Llon;->m:[Lloo;

    goto/16 :goto_0

    .line 5410
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5411
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5416
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llon;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5422
    :sswitch_10
    iget-object v0, p0, Llon;->f:Llsn;

    if-nez v0, :cond_10

    .line 5423
    new-instance v0, Llsn;

    invoke-direct {v0}, Llsn;-><init>()V

    iput-object v0, p0, Llon;->f:Llsn;

    .line 5425
    :cond_10
    iget-object v0, p0, Llon;->f:Llsn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 5429
    :sswitch_11
    iget-object v0, p0, Llon;->o:Llwt;

    if-nez v0, :cond_11

    .line 5430
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    iput-object v0, p0, Llon;->o:Llwt;

    .line 5432
    :cond_11
    iget-object v0, p0, Llon;->o:Llwt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 5436
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llon;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 5262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5274
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 5295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5325
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5342
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5376
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5411
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llon;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5075
    iput-object v1, p0, Llon;->b:Ljava/lang/Long;

    .line 5076
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llon;->d:[I

    .line 5077
    iput-object v1, p0, Llon;->e:Lltr;

    .line 5078
    iput-object v1, p0, Llon;->f:Llsn;

    .line 5079
    iput-object v1, p0, Llon;->g:Llxf;

    .line 5080
    iput-object v1, p0, Llon;->h:Ljava/lang/Long;

    .line 5081
    iput-object v1, p0, Llon;->i:Ljava/lang/Long;

    .line 5082
    iput-object v1, p0, Llon;->j:Ljava/lang/Long;

    .line 5083
    iput-object v1, p0, Llon;->l:Ljava/lang/Boolean;

    .line 5084
    invoke-static {}, Lloo;->d()[Lloo;

    move-result-object v0

    iput-object v0, p0, Llon;->m:[Lloo;

    .line 5085
    iput-object v1, p0, Llon;->o:Llwt;

    .line 5086
    iput-object v1, p0, Llon;->p:Ljava/lang/Boolean;

    .line 5087
    iput-object v1, p0, Llon;->unknownFieldData:Lnza;

    .line 5088
    const/4 v0, -0x1

    iput v0, p0, Llon;->cachedSize:I

    .line 5089
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4868
    invoke-direct {p0, p1}, Llon;->b(Lnyt;)Llon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5095
    iget-object v0, p0, Llon;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5096
    const/4 v0, 0x2

    iget-object v2, p0, Llon;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 5098
    :cond_0
    iget-object v0, p0, Llon;->g:Llxf;

    if-eqz v0, :cond_1

    .line 5099
    const/4 v0, 0x7

    iget-object v2, p0, Llon;->g:Llxf;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5101
    :cond_1
    iget-object v0, p0, Llon;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5102
    const/16 v0, 0x8

    iget-object v2, p0, Llon;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5104
    :cond_2
    iget-object v0, p0, Llon;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5105
    const/16 v0, 0x9

    iget-object v2, p0, Llon;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5107
    :cond_3
    iget-object v0, p0, Llon;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llon;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5108
    :goto_0
    iget-object v2, p0, Llon;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5109
    const/16 v2, 0xa

    iget-object v3, p0, Llon;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 5108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5112
    :cond_4
    iget-object v0, p0, Llon;->e:Lltr;

    if-eqz v0, :cond_5

    .line 5113
    const/16 v0, 0xb

    iget-object v2, p0, Llon;->e:Lltr;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5115
    :cond_5
    iget-object v0, p0, Llon;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5116
    const/16 v0, 0xc

    iget-object v2, p0, Llon;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 5118
    :cond_6
    iget-object v0, p0, Llon;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5119
    const/16 v0, 0xd

    iget-object v2, p0, Llon;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 5121
    :cond_7
    iget-object v0, p0, Llon;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5122
    const/16 v0, 0xe

    iget-object v2, p0, Llon;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 5124
    :cond_8
    iget-object v0, p0, Llon;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5125
    const/16 v0, 0xf

    iget-object v2, p0, Llon;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5127
    :cond_9
    iget-object v0, p0, Llon;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5128
    const/16 v0, 0x10

    iget-object v2, p0, Llon;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 5130
    :cond_a
    iget-object v0, p0, Llon;->m:[Lloo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llon;->m:[Lloo;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5131
    :goto_1
    iget-object v0, p0, Llon;->m:[Lloo;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5132
    iget-object v0, p0, Llon;->m:[Lloo;

    aget-object v0, v0, v1

    .line 5133
    if-eqz v0, :cond_b

    .line 5134
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 5131
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5138
    :cond_c
    iget-object v0, p0, Llon;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5139
    const/16 v0, 0x12

    iget-object v1, p0, Llon;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5141
    :cond_d
    iget-object v0, p0, Llon;->f:Llsn;

    if-eqz v0, :cond_e

    .line 5142
    const/16 v0, 0x13

    iget-object v1, p0, Llon;->f:Llsn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5144
    :cond_e
    iget-object v0, p0, Llon;->o:Llwt;

    if-eqz v0, :cond_f

    .line 5145
    const/16 v0, 0x14

    iget-object v1, p0, Llon;->o:Llwt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5147
    :cond_f
    iget-object v0, p0, Llon;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 5148
    const/16 v0, 0x15

    iget-object v1, p0, Llon;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 5150
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5151
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5155
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5156
    iget-object v1, p0, Llon;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5157
    const/4 v1, 0x2

    iget-object v3, p0, Llon;->b:Ljava/lang/Long;

    .line 5158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5160
    :cond_0
    iget-object v1, p0, Llon;->g:Llxf;

    if-eqz v1, :cond_1

    .line 5161
    const/4 v1, 0x7

    iget-object v3, p0, Llon;->g:Llxf;

    .line 5162
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5164
    :cond_1
    iget-object v1, p0, Llon;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5165
    const/16 v1, 0x8

    iget-object v3, p0, Llon;->a:Ljava/lang/Integer;

    .line 5166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5168
    :cond_2
    iget-object v1, p0, Llon;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5169
    const/16 v1, 0x9

    iget-object v3, p0, Llon;->c:Ljava/lang/Integer;

    .line 5170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5172
    :cond_3
    iget-object v1, p0, Llon;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llon;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5174
    :goto_0
    iget-object v4, p0, Llon;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5175
    iget-object v4, p0, Llon;->d:[I

    aget v4, v4, v1

    .line 5177
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5179
    :cond_4
    add-int/2addr v0, v3

    .line 5180
    iget-object v1, p0, Llon;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5182
    :cond_5
    iget-object v1, p0, Llon;->e:Lltr;

    if-eqz v1, :cond_6

    .line 5183
    const/16 v1, 0xb

    iget-object v3, p0, Llon;->e:Lltr;

    .line 5184
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5186
    :cond_6
    iget-object v1, p0, Llon;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5187
    const/16 v1, 0xc

    iget-object v3, p0, Llon;->h:Ljava/lang/Long;

    .line 5188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5190
    :cond_7
    iget-object v1, p0, Llon;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5191
    const/16 v1, 0xd

    iget-object v3, p0, Llon;->j:Ljava/lang/Long;

    .line 5192
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5194
    :cond_8
    iget-object v1, p0, Llon;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5195
    const/16 v1, 0xe

    iget-object v3, p0, Llon;->i:Ljava/lang/Long;

    .line 5196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5198
    :cond_9
    iget-object v1, p0, Llon;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5199
    const/16 v1, 0xf

    iget-object v3, p0, Llon;->k:Ljava/lang/Integer;

    .line 5200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5202
    :cond_a
    iget-object v1, p0, Llon;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5203
    const/16 v1, 0x10

    iget-object v3, p0, Llon;->l:Ljava/lang/Boolean;

    .line 5204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5204
    add-int/2addr v0, v1

    .line 5206
    :cond_b
    iget-object v1, p0, Llon;->m:[Lloo;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llon;->m:[Lloo;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5207
    :goto_1
    iget-object v1, p0, Llon;->m:[Lloo;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5208
    iget-object v1, p0, Llon;->m:[Lloo;

    aget-object v1, v1, v2

    .line 5209
    if-eqz v1, :cond_c

    .line 5210
    const/16 v3, 0x11

    .line 5211
    invoke-static {v3, v1}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5207
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5215
    :cond_d
    iget-object v1, p0, Llon;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5216
    const/16 v1, 0x12

    iget-object v2, p0, Llon;->n:Ljava/lang/Integer;

    .line 5217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5219
    :cond_e
    iget-object v1, p0, Llon;->f:Llsn;

    if-eqz v1, :cond_f

    .line 5220
    const/16 v1, 0x13

    iget-object v2, p0, Llon;->f:Llsn;

    .line 5221
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5223
    :cond_f
    iget-object v1, p0, Llon;->o:Llwt;

    if-eqz v1, :cond_10

    .line 5224
    const/16 v1, 0x14

    iget-object v2, p0, Llon;->o:Llwt;

    .line 5225
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5227
    :cond_10
    iget-object v1, p0, Llon;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 5228
    const/16 v1, 0x15

    iget-object v2, p0, Llon;->p:Ljava/lang/Boolean;

    .line 5229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5229
    add-int/2addr v0, v1

    .line 5231
    :cond_11
    return v0
.end method
