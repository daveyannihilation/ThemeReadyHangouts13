.class public final Lmvt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 146
    invoke-direct {p0}, Lmvt;->d()Lmvt;

    .line 147
    return-void
.end method

.method private b(Lnyt;)Lmvt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 230
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvt;->a:Ljava/lang/String;

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lmvt;->b:J

    goto :goto_0

    .line 238
    :sswitch_3
    const/16 v0, 0x1a

    .line 239
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Lmvt;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    iget-object v3, p0, Lmvt;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 246
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 247
    invoke-virtual {p1}, Lnyt;->a()I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_2
    iget-object v0, p0, Lmvt;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 251
    iput-object v2, p0, Lmvt;->c:[Ljava/lang/String;

    goto :goto_0

    .line 255
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvt;->d:Ljava/lang/String;

    goto :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmvt;
    .locals 2

    .prologue
    .line 150
    const-string v0, ""

    iput-object v0, p0, Lmvt;->a:Ljava/lang/String;

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmvt;->b:J

    .line 152
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmvt;->c:[Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lmvt;->d:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lmvt;->unknownFieldData:Lnza;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lmvt;->cachedSize:I

    .line 156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lmvt;->b(Lnyt;)Lmvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lmvt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lmvt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-wide v0, p0, Lmvt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-wide v2, p0, Lmvt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 168
    :cond_1
    iget-object v0, p0, Lmvt;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmvt;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmvt;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 170
    iget-object v1, p0, Lmvt;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 171
    if-eqz v1, :cond_2

    .line 172
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lmvt;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmvt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    const/4 v0, 0x4

    iget-object v1, p0, Lmvt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 179
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 180
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 185
    iget-object v2, p0, Lmvt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmvt;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    const/4 v2, 0x1

    iget-object v3, p0, Lmvt;->a:Ljava/lang/String;

    .line 187
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_0
    iget-wide v2, p0, Lmvt;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 190
    const/4 v2, 0x2

    iget-wide v4, p0, Lmvt;->b:J

    .line 191
    invoke-static {v2, v4, v5}, Lnyu;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_1
    iget-object v2, p0, Lmvt;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmvt;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 196
    :goto_0
    iget-object v4, p0, Lmvt;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 197
    iget-object v4, p0, Lmvt;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 198
    if-eqz v4, :cond_2

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_4
    iget-object v1, p0, Lmvt;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmvt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 208
    const/4 v1, 0x4

    iget-object v2, p0, Lmvt;->d:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_5
    return v0
.end method
