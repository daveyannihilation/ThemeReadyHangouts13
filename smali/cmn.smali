.class final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcmm;


# direct methods
.method constructor <init>(Lcmm;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcmn;->a:Lcmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v3, p0, Lcmn;->a:Lcmm;

    .line 1331
    const-string v0, "Babel_Stickers"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sticker pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    iget-object v0, v3, Lcmm;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcmr;

    invoke-virtual {v0, p3}, Lcmr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    .line 1333
    iget-object v1, v0, Lcmq;->a:Ljava/lang/String;

    const-string v2, "Recent"

    iget-object v4, v3, Lcmm;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcmm;->a(Ljava/lang/String;Z)V

    .line 1334
    iget-object v1, v0, Lcmq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1335
    const-string v2, "file://"

    iget-object v1, v0, Lcmq;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1336
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1337
    const-string v4, "album_id"

    iget-object v5, v3, Lcmm;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    const-string v4, "photo_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1340
    const-string v4, "picasa_photo_id"

    iget-object v5, v0, Lcmq;->a:Ljava/lang/String;

    invoke-static {v5}, Lgwb;->ad(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1341
    iget-object v1, v3, Lcmm;->binder:Ljyn;

    const-class v4, Lcdg;

    invoke-virtual {v1, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdg;

    .line 1342
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    new-instance v5, Lbyg;

    invoke-direct {v5}, Lbyg;-><init>()V

    .line 1344
    sget-object v6, Lbxo;->d:Lbxo;

    iput-object v6, v5, Lbyg;->c:Lbxo;

    .line 1345
    iget-object v6, v3, Lcmm;->d:Ljava/lang/String;

    iput-object v6, v5, Lbyg;->g:Ljava/lang/String;

    .line 1346
    iget-object v0, v0, Lcmq;->a:Ljava/lang/String;

    iput-object v0, v5, Lbyg;->f:Ljava/lang/String;

    .line 1347
    iput-object v2, v5, Lbyg;->b:Ljava/lang/String;

    .line 1348
    iput-object v2, v5, Lbyg;->a:Ljava/lang/String;

    .line 1349
    iget-object v0, v3, Lcmm;->context:Ljyr;

    .line 1351
    invoke-virtual {v0}, Ljyr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1352
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "image/*"

    .line 1350
    invoke-static {v0, v2, v6}, Lgkd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbyg;->d:Ljava/lang/String;

    .line 1354
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    invoke-interface {v1, v4}, Lcdg;->a(Ljava/util/List;)V

    .line 1358
    iget-object v0, v3, Lcmm;->binder:Ljyn;

    const-class v1, Lcmg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    return-void

    .line 1335
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcmq;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method
