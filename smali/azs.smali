.class public final Lazs;
.super Lazt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazt",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lazt;-><init>(Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lazs;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lazs;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
