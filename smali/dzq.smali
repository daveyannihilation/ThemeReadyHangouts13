.class final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalg;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Ldzq;->b:Ljava/lang/String;

    .line 199
    iget-object v0, p2, Lalg;->a:[B

    array-length v0, v0

    iput v0, p0, Ldzq;->a:I

    .line 200
    iget-object v0, p2, Lalg;->b:Ljava/lang/String;

    iput-object v0, p0, Ldzq;->c:Ljava/lang/String;

    .line 201
    iget-wide v0, p2, Lalg;->c:J

    iput-wide v0, p0, Ldzq;->d:J

    .line 202
    iget-wide v0, p2, Lalg;->e:J

    iput-wide v0, p0, Ldzq;->e:J

    .line 203
    iget-wide v0, p2, Lalg;->f:J

    iput-wide v0, p0, Ldzq;->f:J

    .line 204
    iget-object v0, p2, Lalg;->g:Ljava/util/Map;

    iput-object v0, p0, Ldzq;->g:Ljava/util/Map;

    .line 205
    return-void
.end method


# virtual methods
.method public a([B)Lalg;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Lalg;

    invoke-direct {v0}, Lalg;-><init>()V

    .line 237
    iput-object p1, v0, Lalg;->a:[B

    .line 238
    iget-object v1, p0, Ldzq;->c:Ljava/lang/String;

    iput-object v1, v0, Lalg;->b:Ljava/lang/String;

    .line 239
    iget-wide v2, p0, Ldzq;->d:J

    iput-wide v2, v0, Lalg;->c:J

    .line 240
    iget-wide v2, p0, Ldzq;->e:J

    iput-wide v2, v0, Lalg;->e:J

    .line 241
    iget-wide v2, p0, Ldzq;->f:J

    iput-wide v2, v0, Lalg;->f:J

    .line 242
    iget-object v1, p0, Ldzq;->g:Ljava/util/Map;

    iput-object v1, v0, Lalg;->g:Ljava/util/Map;

    .line 243
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 251
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;I)V

    .line 252
    iget v0, p0, Ldzq;->a:I

    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;I)V

    .line 253
    iget-object v0, p0, Ldzq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Ldzq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 255
    iget-wide v0, p0, Ldzq;->d:J

    invoke-static {p1, v0, v1}, Ldzp;->a(Ljava/io/OutputStream;J)V

    .line 256
    iget-wide v0, p0, Ldzq;->e:J

    invoke-static {p1, v0, v1}, Ldzp;->a(Ljava/io/OutputStream;J)V

    .line 257
    iget-wide v0, p0, Ldzq;->f:J

    invoke-static {p1, v0, v1}, Ldzp;->a(Ljava/io/OutputStream;J)V

    .line 258
    iget-object v0, p0, Ldzq;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Ldzp;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 259
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 260
    const/4 v0, 0x1

    .line 262
    :goto_1
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Ldzq;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
