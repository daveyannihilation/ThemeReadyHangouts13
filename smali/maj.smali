.class public final Lmaj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmab;

.field public b:Llzj;

.field public c:[Lmab;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4154
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4155
    invoke-direct {p0}, Lmaj;->d()Lmaj;

    .line 4156
    return-void
.end method

.method private b(Lnyt;)Lmaj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4224
    sparse-switch v0, :sswitch_data_0

    .line 4228
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4229
    :sswitch_0
    return-object p0

    .line 4234
    :sswitch_1
    iget-object v0, p0, Lmaj;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 4235
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lmaj;->requestHeader:Llup;

    .line 4237
    :cond_1
    iget-object v0, p0, Lmaj;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4241
    :sswitch_2
    iget-object v0, p0, Lmaj;->a:Lmab;

    if-nez v0, :cond_2

    .line 4242
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Lmaj;->a:Lmab;

    .line 4244
    :cond_2
    iget-object v0, p0, Lmaj;->a:Lmab;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4248
    :sswitch_3
    iget-object v0, p0, Lmaj;->b:Llzj;

    if-nez v0, :cond_3

    .line 4249
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmaj;->b:Llzj;

    .line 4251
    :cond_3
    iget-object v0, p0, Lmaj;->b:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4255
    :sswitch_4
    const/16 v0, 0x22

    .line 4256
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4257
    iget-object v0, p0, Lmaj;->c:[Lmab;

    if-nez v0, :cond_5

    move v0, v1

    .line 4258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmab;

    .line 4260
    if-eqz v0, :cond_4

    .line 4261
    iget-object v3, p0, Lmaj;->c:[Lmab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4263
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4264
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 4265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 4266
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4257
    :cond_5
    iget-object v0, p0, Lmaj;->c:[Lmab;

    array-length v0, v0

    goto :goto_1

    .line 4269
    :cond_6
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 4270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 4271
    iput-object v2, p0, Lmaj;->c:[Lmab;

    goto :goto_0

    .line 4224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmaj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4159
    iput-object v1, p0, Lmaj;->requestHeader:Llup;

    .line 4160
    iput-object v1, p0, Lmaj;->a:Lmab;

    .line 4161
    iput-object v1, p0, Lmaj;->b:Llzj;

    .line 4162
    invoke-static {}, Lmab;->d()[Lmab;

    move-result-object v0

    iput-object v0, p0, Lmaj;->c:[Lmab;

    .line 4163
    iput-object v1, p0, Lmaj;->unknownFieldData:Lnza;

    .line 4164
    const/4 v0, -0x1

    iput v0, p0, Lmaj;->cachedSize:I

    .line 4165
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4123
    invoke-direct {p0, p1}, Lmaj;->b(Lnyt;)Lmaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4171
    iget-object v0, p0, Lmaj;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 4172
    const/4 v0, 0x1

    iget-object v1, p0, Lmaj;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4174
    :cond_0
    iget-object v0, p0, Lmaj;->a:Lmab;

    if-eqz v0, :cond_1

    .line 4175
    const/4 v0, 0x2

    iget-object v1, p0, Lmaj;->a:Lmab;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4177
    :cond_1
    iget-object v0, p0, Lmaj;->b:Llzj;

    if-eqz v0, :cond_2

    .line 4178
    const/4 v0, 0x3

    iget-object v1, p0, Lmaj;->b:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4180
    :cond_2
    iget-object v0, p0, Lmaj;->c:[Lmab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaj;->c:[Lmab;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaj;->c:[Lmab;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4182
    iget-object v1, p0, Lmaj;->c:[Lmab;

    aget-object v1, v1, v0

    .line 4183
    if-eqz v1, :cond_3

    .line 4184
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4181
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4188
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4189
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4193
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4194
    iget-object v1, p0, Lmaj;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 4195
    const/4 v1, 0x1

    iget-object v2, p0, Lmaj;->requestHeader:Llup;

    .line 4196
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4198
    :cond_0
    iget-object v1, p0, Lmaj;->a:Lmab;

    if-eqz v1, :cond_1

    .line 4199
    const/4 v1, 0x2

    iget-object v2, p0, Lmaj;->a:Lmab;

    .line 4200
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4202
    :cond_1
    iget-object v1, p0, Lmaj;->b:Llzj;

    if-eqz v1, :cond_2

    .line 4203
    const/4 v1, 0x3

    iget-object v2, p0, Lmaj;->b:Llzj;

    .line 4204
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4206
    :cond_2
    iget-object v1, p0, Lmaj;->c:[Lmab;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmaj;->c:[Lmab;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4207
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmaj;->c:[Lmab;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4208
    iget-object v2, p0, Lmaj;->c:[Lmab;

    aget-object v2, v2, v0

    .line 4209
    if-eqz v2, :cond_3

    .line 4210
    const/4 v3, 0x4

    .line 4211
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4207
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4215
    :cond_5
    return v0
.end method
