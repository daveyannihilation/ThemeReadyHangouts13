.class public final Lio/grpc/internal/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/grpc/internal/dn;

.field private final b:Lio/grpc/internal/ck;

.field private c:Lio/grpc/internal/dm;

.field private d:Lojx;

.field private e:Z

.field private final f:Lio/grpc/internal/cj;

.field private final g:[B

.field private h:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/ck;Lio/grpc/internal/dn;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lojw;->a:Lojx;

    iput-object v0, p0, Lio/grpc/internal/ch;->d:Lojx;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ch;->e:Z

    .line 85
    new-instance v0, Lio/grpc/internal/cj;

    .line 1316
    invoke-direct {v0, p0}, Lio/grpc/internal/cj;-><init>(Lio/grpc/internal/ch;)V

    .line 85
    iput-object v0, p0, Lio/grpc/internal/ch;->f:Lio/grpc/internal/cj;

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/ch;->g:[B

    .line 97
    const-string v0, "sink"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ck;

    iput-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/ck;

    .line 98
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dn;

    iput-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/dn;

    .line 99
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 227
    instance-of v0, p0, Lokl;

    if-eqz v0, :cond_0

    .line 228
    check-cast p0, Lokl;

    invoke-interface {p0}, Lokl;->a()I

    move-result v0

    .line 234
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {p0, p1}, Lmqy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 233
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Lbm;->a(ZLjava/lang/String;J)V

    .line 234
    long-to-int v0, v2

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lio/grpc/internal/ci;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lio/grpc/internal/ch;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 201
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6379
    iget-object v0, p1, Lio/grpc/internal/ci;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dm;

    .line 6380
    invoke-virtual {v0}, Lio/grpc/internal/dm;->b()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 6381
    goto :goto_1

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 204
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/dn;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lio/grpc/internal/dn;->a(I)Lio/grpc/internal/dm;

    move-result-object v0

    .line 205
    iget-object v4, p0, Lio/grpc/internal/ch;->g:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lio/grpc/internal/dm;->a([BII)V

    .line 206
    if-nez v2, :cond_2

    .line 208
    iput-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    .line 223
    :goto_2
    return-void

    .line 214
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/ck;

    invoke-virtual {v2, v0, v1, v1}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/dm;ZZ)V

    .line 7335
    iget-object v3, p1, Lio/grpc/internal/ci;->a:Ljava/util/List;

    move v2, v1

    .line 217
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 218
    iget-object v4, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/ck;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dm;

    invoke-virtual {v4, v0, v1, v1}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/dm;ZZ)V

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 222
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dm;

    iput-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    goto :goto_2
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    .line 305
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    .line 306
    iget-object v1, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/ck;

    invoke-virtual {v1, v0, p1, p2}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/dm;ZZ)V

    .line 307
    return-void
.end method

.method private b(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lio/grpc/internal/ci;

    .line 5335
    invoke-direct {v0, p0}, Lio/grpc/internal/ci;-><init>(Lio/grpc/internal/ch;)V

    .line 160
    iget-object v1, p0, Lio/grpc/internal/ch;->d:Lojx;

    invoke-interface {v1, v0}, Lojx;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 163
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/ch;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 165
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 168
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/ch;->a(Lio/grpc/internal/ci;Z)V

    .line 169
    return v2

    .line 165
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    .line 301
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lojx;)Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 102
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojx;

    iput-object v0, p0, Lio/grpc/internal/ch;->d:Lojx;

    .line 103
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    invoke-virtual {v0}, Lio/grpc/internal/dm;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/ch;->a(ZZ)V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 2310
    invoke-virtual {p0}, Lio/grpc/internal/ch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ch;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ch;->d:Lojx;

    sget-object v3, Lojw;->a:Lojx;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 3173
    :goto_0
    :try_start_0
    instance-of v3, p1, Lokq;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 3174
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 123
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 124
    invoke-direct {p0, p1}, Lio/grpc/internal/ch;->b(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 141
    :goto_2
    if-eq v3, v4, :cond_7

    if-eq v0, v3, :cond_7

    .line 142
    const-string v4, "Message length inaccurate %s != %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v1, Lolv;->p:Lolv;

    invoke-virtual {v1, v0}, Lolv;->a(Ljava/lang/String;)Lolv;

    move-result-object v0

    invoke-virtual {v0}, Lolv;->e()Loma;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 118
    goto :goto_0

    :cond_3
    move v3, v4

    .line 3176
    goto :goto_1

    .line 4148
    :cond_4
    if-eq v3, v4, :cond_6

    .line 4184
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ch;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4185
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4186
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4189
    iget-object v5, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    if-nez v5, :cond_5

    .line 4190
    iget-object v5, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/dn;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lio/grpc/internal/dn;->a(I)Lio/grpc/internal/dm;

    move-result-object v5

    iput-object v5, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    .line 4192
    :cond_5
    iget-object v5, p0, Lio/grpc/internal/ch;->g:[B

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, Lio/grpc/internal/ch;->a([BII)V

    .line 4193
    iget-object v0, p0, Lio/grpc/internal/ch;->f:Lio/grpc/internal/cj;

    invoke-static {p1, v0}, Lio/grpc/internal/ch;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    goto :goto_2

    .line 4151
    :cond_6
    new-instance v5, Lio/grpc/internal/ci;

    .line 4335
    invoke-direct {v5, p0}, Lio/grpc/internal/ci;-><init>(Lio/grpc/internal/ch;)V

    .line 4152
    invoke-static {p1, v5}, Lio/grpc/internal/ch;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 4153
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lio/grpc/internal/ch;->a(Lio/grpc/internal/ci;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lolv;->p:Lolv;

    const-string v2, "Failed to frame message"

    .line 131
    invoke-virtual {v1, v2}, Lolv;->a(Ljava/lang/String;)Lolv;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lolv;->b(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lolv;->e()Loma;

    move-result-object v0

    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    sget-object v1, Lolv;->p:Lolv;

    const-string v2, "Failed to frame message"

    .line 136
    invoke-virtual {v1, v2}, Lolv;->a(Ljava/lang/String;)Lolv;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lolv;->b(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lolv;->e()Loma;

    move-result-object v0

    throw v0

    .line 145
    :cond_7
    return-void
.end method

.method a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    :goto_0
    if-lez p3, :cond_2

    .line 240
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    invoke-virtual {v0}, Lio/grpc/internal/dm;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, v2, v2}, Lio/grpc/internal/ch;->a(ZZ)V

    .line 243
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/dn;

    invoke-virtual {v0, p3}, Lio/grpc/internal/dn;->a(I)Lio/grpc/internal/dm;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    .line 247
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    invoke-virtual {v0}, Lio/grpc/internal/dm;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 248
    iget-object v1, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/dm;->a([BII)V

    .line 249
    add-int/2addr p2, v0

    .line 250
    sub-int/2addr p3, v0

    .line 251
    goto :goto_0

    .line 252
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lio/grpc/internal/ch;->h:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 276
    invoke-virtual {p0}, Lio/grpc/internal/ch;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iput-boolean v1, p0, Lio/grpc/internal/ch;->h:Z

    .line 280
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/dm;

    invoke-virtual {v0}, Lio/grpc/internal/dm;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0}, Lio/grpc/internal/ch;->e()V

    .line 283
    :cond_0
    invoke-direct {p0, v1, v1}, Lio/grpc/internal/ch;->a(ZZ)V

    .line 285
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ch;->h:Z

    .line 293
    invoke-direct {p0}, Lio/grpc/internal/ch;->e()V

    .line 294
    return-void
.end method
