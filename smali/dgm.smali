.class final Ldgm;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldgl;


# direct methods
.method constructor <init>(Ldgl;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldgm;->a:Ldgl;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Llyh;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Ldgm;->a:Ldgl;

    iget-object v1, v1, Ldgl;->a:Ldgg;

    .line 1277
    iget-object v2, v1, Ldgg;->q:Ldid;

    invoke-virtual {v2}, Ldid;->r()V

    .line 1278
    iget-object v2, v1, Ldgg;->q:Ldid;

    invoke-virtual {v2}, Ldid;->e()Ldhz;

    move-result-object v2

    invoke-virtual {v2}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1279
    iget-object v2, v1, Ldgg;->q:Ldid;

    iget-object v3, p1, Llyh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldid;->a(Ljava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v2, p1, Llyh;->h:Llor;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, v1, Ldgg;->q:Ldid;

    iget-object v3, p1, Llyh;->h:Llor;

    iget-object v3, v3, Llor;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldid;->b(Ljava/lang/String;)V

    .line 1286
    :cond_1
    iget-object v2, p1, Llyh;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1287
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1288
    iget-object v2, v1, Ldgg;->q:Ldid;

    invoke-virtual {v2, v0}, Ldid;->b(Z)V

    .line 1289
    iget-object v0, v1, Ldgg;->q:Ldid;

    iget-object v2, p1, Llyh;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldid;->c(Ljava/lang/String;)V

    .line 1294
    :goto_0
    invoke-virtual {v1}, Ldgg;->p()Lijk;

    move-result-object v0

    const-class v2, Liix;

    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Liix;

    .line 1295
    new-instance v2, Ldgk;

    invoke-direct {v2, v1}, Ldgk;-><init>(Ldgg;)V

    invoke-interface {v0, v2}, Liix;->a(Lijj;)V

    .line 329
    return-void

    .line 1291
    :cond_2
    iget-object v3, v1, Ldgg;->q:Ldid;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ldid;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Llyh;Llyh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p1, Llyh;->h:Llor;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p2, Llyh;->h:Llor;

    if-nez v2, :cond_1

    .line 337
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Ldgm;->a:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgg;

    .line 2095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 338
    invoke-virtual {v0, v1}, Ldid;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldgm;->a:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->y()V

    .line 340
    iget-object v0, p0, Ldgm;->a:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 341
    invoke-virtual {v0, v1}, Litg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p1, Llyh;->h:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p2, Llyh;->h:Llor;

    iget-object v1, v1, Llor;->a:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llyh;

    invoke-direct {p0, p1}, Ldgm;->a(Llyh;)V

    return-void
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llyh;

    check-cast p2, Llyh;

    invoke-direct {p0, p1, p2}, Ldgm;->a(Llyh;Llyh;)V

    return-void
.end method
