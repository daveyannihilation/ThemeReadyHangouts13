.class public final Lmuu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmuu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmuu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 215
    invoke-direct {p0}, Lmuu;->g()Lmuu;

    .line 216
    return-void
.end method

.method private b(Lnyt;)Lmuu;
    .locals 1

    .prologue
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuu;->a:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_2
    iget-object v0, p0, Lmuu;->b:Lmuv;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lmuv;

    invoke-direct {v0}, Lmuv;-><init>()V

    iput-object v0, p0, Lmuu;->b:Lmuv;

    .line 275
    :cond_1
    iget-object v0, p0, Lmuu;->b:Lmuv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmuu;
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lmuu;->c:[Lmuu;

    if-nez v0, :cond_1

    .line 196
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v0, Lmuu;->c:[Lmuu;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    new-array v0, v0, [Lmuu;

    sput-object v0, Lmuu;->c:[Lmuu;

    .line 201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    sget-object v0, Lmuu;->c:[Lmuu;

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmuu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lmuu;->a:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lmuu;->b:Lmuv;

    .line 221
    iput-object v0, p0, Lmuu;->unknownFieldData:Lnza;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lmuu;->cachedSize:I

    .line 223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmuu;->b(Lnyt;)Lmuu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lmuu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lmuu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lmuu;->b:Lmuv;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lmuu;->b:Lmuv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 235
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 236
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 240
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 241
    iget-object v1, p0, Lmuu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget-object v2, p0, Lmuu;->a:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-object v1, p0, Lmuu;->b:Lmuv;

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x2

    iget-object v2, p0, Lmuu;->b:Lmuv;

    .line 247
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    return v0
.end method
