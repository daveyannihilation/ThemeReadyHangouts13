.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1807
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 2810
    invoke-static {p1}, Loa;->r(Landroid/view/View;)F

    move-result v0

    .line 2811
    invoke-static {p2}, Loa;->r(Landroid/view/View;)F

    move-result v1

    .line 2812
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 2813
    const/4 v0, -0x1

    .line 2815
    :goto_0
    return v0

    .line 2814
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2815
    const/4 v0, 0x1

    goto :goto_0

    .line 2817
    :cond_1
    const/4 v0, 0x0

    .line 1807
    goto :goto_0
.end method
