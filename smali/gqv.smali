.class final Lgqv;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgqt;

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lgqt;IZ)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lgqv;->a:Lgqt;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 341
    iput-boolean p3, p0, Lgqv;->b:Z

    .line 342
    iput p2, p0, Lgqv;->c:I

    .line 344
    iget-object v0, p1, Lgqt;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 348
    :cond_0
    invoke-virtual {p1, p2}, Lgqt;->a(I)V

    .line 349
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    .line 356
    iget v0, p0, Lgqv;->c:I

    .line 369
    :cond_0
    :goto_0
    iget-object v1, p0, Lgqv;->a:Lgqt;

    invoke-virtual {v1, v0}, Lgqt;->a(I)V

    .line 370
    return-void

    .line 359
    :cond_1
    iget-boolean v0, p0, Lgqv;->b:Z

    if-nez v0, :cond_2

    .line 360
    sub-float p1, v1, p1

    .line 363
    :cond_2
    iget v0, p0, Lgqv;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 364
    if-gtz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    return v0
.end method
