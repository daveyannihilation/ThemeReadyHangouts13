.class public Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxv;


# direct methods
.method constructor <init>(Lcxv;)V
    .locals 0

    .prologue
    .line 29264
    iput-object p1, p0, Lcxt;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2074
    sget v0, Lcxv;->a:I

    .line 1267
    if-ne p1, v0, :cond_3

    .line 1268
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 3074
    invoke-virtual {v0}, Lcxv;->l()Lbko;

    move-result-object v0

    .line 1268
    const/16 v1, 0x9c1

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 1270
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 4074
    iget-object v0, v0, Lcxv;->i:Landroid/widget/FrameLayout;

    .line 1270
    sget v1, Lba;->kB:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1273
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 5074
    iget-object v0, v0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1273
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 6074
    iget-object v0, v0, Lcxv;->o:Lcxl;

    .line 1275
    instance-of v0, v0, Leet;

    if-eqz v0, :cond_1

    .line 7074
    sget v0, Lcxv;->b:I

    .line 1283
    :goto_0
    iget-object v1, p0, Lcxt;->a:Lcxv;

    .line 11074
    iget-object v1, v1, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1283
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1284
    iget-object v1, p0, Lcxt;->a:Lcxv;

    .line 12074
    iget-object v1, v1, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 13074
    invoke-static {v0}, Lcxv;->b(I)I

    move-result v2

    .line 1285
    sget v3, Lcxu;->a:I

    .line 1284
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 1286
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 14074
    iget-object v0, v0, Lcxv;->l:Landroid/app/Dialog;

    .line 1286
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1288
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 15699
    invoke-static {}, Lcxv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15701
    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1}, Lcxv;->a(II)V

    .line 15704
    new-instance v1, Lcyi;

    invoke-direct {v1}, Lcyi;-><init>()V

    invoke-virtual {v0, v1}, Lcxv;->a(Lcxp;)V

    .line 1304
    :cond_0
    :goto_1
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 8074
    iget-object v0, v0, Lcxv;->o:Lcxl;

    .line 1277
    instance-of v0, v0, Leev;

    if-eqz v0, :cond_2

    .line 9074
    sget v0, Lcxv;->c:I

    goto :goto_0

    .line 1280
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcxt;->a:Lcxv;

    .line 10074
    iget-object v1, v1, Lcxv;->o:Lcxl;

    .line 1280
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected primary action type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16074
    :cond_3
    sget v0, Lcxv;->b:I

    .line 1289
    if-eq p1, v0, :cond_4

    .line 17074
    sget v0, Lcxv;->c:I

    .line 1289
    if-ne p1, v0, :cond_5

    .line 1292
    :cond_4
    iget-object v0, p0, Lcxt;->a:Lcxv;

    iget-object v1, p0, Lcxt;->a:Lcxv;

    .line 18074
    iget-object v1, v1, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1292
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcxt;->a:Lcxv;

    .line 19074
    iget-object v2, v2, Lcxv;->o:Lcxl;

    .line 20501
    iget-object v3, v0, Lcxv;->n:Lcxl;

    if-nez v3, :cond_0

    .line 20502
    iput-object v2, v0, Lcxv;->n:Lcxl;

    .line 20503
    invoke-interface {v2, v1}, Lcxl;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 21074
    :cond_5
    sget v0, Lcxv;->d:I

    .line 1293
    if-ne p1, v0, :cond_6

    .line 1294
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 22074
    invoke-virtual {v0}, Lcxv;->l()Lbko;

    move-result-object v0

    .line 1294
    const/16 v1, 0x9c2

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 1296
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 23074
    iget-object v0, v0, Lcxv;->z:Ljava/util/List;

    .line 1296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1297
    iget-object v2, p0, Lcxt;->a:Lcxv;

    .line 24074
    iget-object v2, v2, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1297
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 25074
    :cond_6
    sget v0, Lcxv;->e:I

    .line 1299
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 26074
    iget-object v0, v0, Lcxv;->A:Landroid/view/View$OnClickListener;

    .line 1299
    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 27074
    invoke-virtual {v0}, Lcxv;->l()Lbko;

    move-result-object v0

    .line 1300
    const/16 v1, 0x9c3

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 1302
    iget-object v0, p0, Lcxt;->a:Lcxv;

    .line 28074
    iget-object v0, v0, Lcxv;->A:Landroid/view/View$OnClickListener;

    .line 1302
    iget-object v1, p0, Lcxt;->a:Lcxv;

    .line 29074
    iget-object v1, v1, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1302
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method
