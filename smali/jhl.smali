.class final Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkl;


# instance fields
.field final synthetic a:Ljhh;


# direct methods
.method constructor <init>(Ljhh;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ljhl;->a:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljtw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1173
    const/4 v0, 0x0

    .line 1174
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 1175
    check-cast v0, Landroid/graphics/Bitmap;

    .line 157
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 169
    :goto_1
    return-object p2

    .line 1176
    :cond_1
    instance-of v1, p2, Ljjz;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 1177
    check-cast v0, Ljjz;

    move-object v1, p2

    .line 1178
    check-cast v1, Ljjz;

    iget-object v1, v1, Ljjz;->a:Landroid/graphics/Bitmap;

    .line 1179
    iget v2, v0, Ljjz;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Ljjz;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1180
    :cond_2
    iget v2, v0, Ljjz;->b:I

    iget v0, v0, Ljjz;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Ljhl;->a:Ljhh;

    .line 2030
    iget-object v1, v1, Ljhh;->b:Ljkn;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljkn;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 164
    iget-object v2, p0, Ljhl;->a:Ljhh;

    .line 3030
    iget-object v2, v2, Ljhh;->a:Landroid/content/Context;

    .line 164
    invoke-static {v2}, Lgwb;->an(Landroid/content/Context;)F

    move-result v2

    .line 166
    invoke-static {v0, v2, v1}, Ljyd;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 168
    iget-object v1, p0, Ljhl;->a:Ljhh;

    .line 4030
    iget-object v1, v1, Ljhh;->b:Ljkn;

    .line 168
    invoke-interface {v1, v0}, Ljkn;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
