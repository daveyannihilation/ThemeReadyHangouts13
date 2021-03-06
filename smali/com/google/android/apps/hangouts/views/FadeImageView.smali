.class public Lcom/google/android/apps/hangouts/views/FadeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Landroid/view/animation/Animation$AnimationListener;

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbbl;->G:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    :try_start_0
    sget v0, Lbbl;->I:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->e:I

    .line 38
    sget v0, Lbbl;->H:I

    const/16 v2, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->f:I

    .line 39
    sget v0, Lbbl;->J:I

    const/high16 v2, 0x3e800000    # 0.25f

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->g:F

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->a:Landroid/view/animation/Animation;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->a:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->g:F

    invoke-direct {v0, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->b:Landroid/view/animation/Animation;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->b:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    new-instance v0, Lgoh;

    invoke-direct {v0, p0}, Lgoh;-><init>(Lcom/google/android/apps/hangouts/views/FadeImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 65
    return-void

    .line 42
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->b:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FadeImageView;->clearAnimation()V

    .line 73
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FadeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->e:I

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FadeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FadeImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
