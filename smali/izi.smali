.class public Lizi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixb;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liwq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Liwp;


# direct methods
.method public constructor <init>(Liwp;Lixb;)V
    .locals 1

    .prologue
    .line 12196
    iput-object p1, p0, Lizi;->c:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lizi;->b:Ljava/util/Map;

    .line 12197
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixb;

    iput-object v0, p0, Lizi;->a:Lixb;

    .line 12198
    return-void
.end method

.method public synthetic constructor <init>(Liwp;Lixb;B)V
    .locals 0

    .prologue
    .line 18190
    invoke-direct {p0, p1, p2}, Lizi;-><init>(Liwp;Lixb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lizi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    .line 1203
    if-nez v0, :cond_0

    .line 1204
    new-instance v0, Liwq;

    .line 1301
    invoke-direct {v0}, Liwq;-><init>()V

    .line 1205
    iget-object v1, p0, Lizi;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    :cond_0
    iget v1, v0, Liwq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liwq;->a:I

    .line 1208
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11279
    new-instance v4, Looa;

    invoke-direct {v4}, Looa;-><init>()V

    .line 11280
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 11281
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Looa;->a:Ljava/lang/String;

    .line 11282
    iput-object v0, v4, Looa;->d:Ljava/lang/String;

    .line 11283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Looa;->c:Ljava/lang/Integer;

    .line 11284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11281
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11286
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11287
    new-instance v1, Look;

    invoke-direct {v1}, Look;-><init>()V

    .line 11288
    new-instance v0, Lont;

    invoke-direct {v0}, Lont;-><init>()V

    iput-object v0, v1, Look;->m:Lont;

    .line 11289
    iget-object v3, v1, Look;->m:Lont;

    .line 11290
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Looa;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looa;

    iput-object v0, v3, Lont;->a:[Looa;

    .line 11291
    iget-object v0, p0, Lizi;->a:Lixb;

    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11292
    iget-object v0, p0, Lizi;->a:Lixb;

    invoke-virtual {v0, v1}, Lixb;->a(Look;)V

    .line 11295
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Primes found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " leak(s): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11298
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5223
    iget-object v0, p0, Lizi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    .line 5301
    iget v4, v0, Liwq;->b:I

    .line 5226
    if-gtz v4, :cond_1

    .line 6301
    iget v4, v0, Liwq;->a:I

    .line 5226
    if-lez v4, :cond_0

    .line 5227
    :cond_1
    new-instance v4, Looa;

    invoke-direct {v4}, Looa;-><init>()V

    .line 5228
    iput-object v1, v4, Looa;->a:Ljava/lang/String;

    .line 7301
    iget v1, v0, Liwq;->b:I

    .line 5229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Looa;->c:Ljava/lang/Integer;

    .line 8301
    iget v1, v0, Liwq;->a:I

    .line 5230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Looa;->b:Ljava/lang/Integer;

    .line 5231
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9301
    iput v5, v0, Liwq;->b:I

    .line 10301
    iput v5, v0, Liwq;->a:I

    goto :goto_0

    .line 5236
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5237
    new-instance v1, Look;

    invoke-direct {v1}, Look;-><init>()V

    .line 5238
    new-instance v0, Lont;

    invoke-direct {v0}, Lont;-><init>()V

    iput-object v0, v1, Look;->m:Lont;

    .line 5239
    iget-object v3, v1, Look;->m:Lont;

    .line 5240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Looa;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looa;

    iput-object v0, v3, Lont;->a:[Looa;

    .line 5241
    iget-object v0, p0, Lizi;->a:Lixb;

    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5242
    iget-object v0, p0, Lizi;->a:Lixb;

    invoke-virtual {v0, v1}, Lixb;->a(Look;)V

    .line 5245
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lizi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5246
    invoke-virtual {p0}, Lizi;->b()V

    .line 5248
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12251
    iget-object v1, p0, Lizi;->c:Liwp;

    .line 13047
    iget-boolean v1, v1, Liwp;->e:Z

    .line 12251
    if-eqz v1, :cond_0

    iget-object v1, p0, Lizi;->c:Liwp;

    .line 14047
    iget-object v1, v1, Liwp;->d:Liyn;

    .line 12251
    invoke-virtual {v1}, Liyn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lizi;->c:Liwp;

    .line 15047
    iget-object v1, v1, Liwp;->d:Liyn;

    .line 12252
    invoke-virtual {v1}, Liyn;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12260
    :cond_0
    :goto_0
    return v0

    .line 12259
    :cond_1
    iget-object v1, p0, Lizi;->c:Liwp;

    .line 16047
    iget-object v1, v1, Liwp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12259
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 12260
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Lgwb;->az()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 16264
    iget-object v0, p0, Lizi;->c:Liwp;

    .line 17047
    iget-object v0, v0, Liwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16264
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16269
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16270
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16271
    iget-object v1, p0, Lizi;->c:Liwp;

    .line 18047
    iget-object v1, v1, Liwp;->a:Landroid/app/Application;

    .line 16271
    new-instance v2, Liwr;

    iget-object v3, p0, Lizi;->c:Liwp;

    invoke-direct {v2, v3}, Liwr;-><init>(Liwp;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16273
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3212
    iget-object v0, p0, Lizi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    .line 3213
    if-nez v0, :cond_0

    .line 3214
    new-instance v0, Liwq;

    .line 3301
    invoke-direct {v0}, Liwq;-><init>()V

    .line 3215
    iget-object v1, p0, Lizi;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4301
    :cond_0
    iget v1, v0, Liwq;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liwq;->b:I

    .line 3218
    return-void
.end method
