.class final Lckm;
.super Laer;
.source "SourceFile"


# instance fields
.field p:Lcjs;

.field q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/TextureView;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/widget/TextView;

.field w:Landroid/media/MediaPlayer;

.field x:F

.field y:F

.field z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    invoke-direct {p0, p1}, Laer;-><init>(Landroid/view/View;)V

    .line 395
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lckm;->w:Landroid/media/MediaPlayer;

    .line 402
    sget v0, Lgwb;->mE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iput-object v0, p0, Lckm;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 403
    sget v0, Lgwb;->mA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lckm;->r:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lckm;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->mv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 405
    iget-object v0, p0, Lckm;->r:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 406
    sget v0, Lgwb;->mD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lckm;->s:Landroid/view/TextureView;

    .line 407
    sget v0, Lgwb;->mC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckm;->t:Landroid/view/View;

    .line 408
    iget-object v0, p0, Lckm;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    sget v0, Lgwb;->mB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckm;->u:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lckm;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    sget v0, Lgwb;->mI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lckm;->v:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lckm;->s:Landroid/view/TextureView;

    new-instance v1, Lckn;

    invoke-direct {v1, p0}, Lckn;-><init>(Lckm;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 439
    iget-object v0, p0, Lckm;->w:Landroid/media/MediaPlayer;

    new-instance v1, Lcko;

    invoke-direct {v1, p0}, Lcko;-><init>(Lckm;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 448
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 512
    iget-object v0, p0, Lckm;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lckm;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lckm;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    return-void
.end method
