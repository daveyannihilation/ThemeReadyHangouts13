.class public final Lisx;
.super Litr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lisx;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Litr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lisx;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 5049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Liud;

    .line 191
    iget-object v0, p0, Lisx;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 6399
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 6400
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Liuc;

    move-result-object v1

    .line 6401
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Litq;

    new-instance v3, Litp;

    invoke-direct {v3}, Litp;-><init>()V

    iget v4, v1, Liuc;->a:I

    iget v1, v1, Liuc;->b:I

    .line 6402
    invoke-virtual {v3, v4, v1}, Litp;->a(II)Litp;

    move-result-object v1

    const/4 v3, 0x1

    .line 6403
    invoke-virtual {v1, v3}, Litp;->a(Z)Litp;

    move-result-object v1

    .line 6401
    invoke-interface {v2, v1}, Litq;->a(Litp;)V

    .line 6404
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Litq;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Liud;

    move-result-object v2

    invoke-virtual {v2}, Liud;->c()I

    move-result v2

    invoke-interface {v1, v2}, Litq;->a(I)V

    .line 6406
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    .line 192
    return-void
.end method

.method public a(Litt;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lisx;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 177
    iget-object v1, p1, Litt;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, Lisx;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Litt;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 2049
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 182
    iget-object v0, p0, Lisx;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer - creating virtual display"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lisx;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 4399
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 4400
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Liuc;

    move-result-object v1

    .line 4401
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Litq;

    new-instance v3, Litp;

    invoke-direct {v3}, Litp;-><init>()V

    iget v4, v1, Liuc;->a:I

    iget v1, v1, Liuc;->b:I

    .line 4402
    invoke-virtual {v3, v4, v1}, Litp;->a(II)Litp;

    move-result-object v1

    const/4 v3, 0x1

    .line 4403
    invoke-virtual {v1, v3}, Litp;->a(Z)Litp;

    move-result-object v1

    .line 4401
    invoke-interface {v2, v1}, Litq;->a(Litp;)V

    .line 4404
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Litq;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Liud;

    move-result-object v2

    invoke-virtual {v2}, Liud;->c()I

    move-result v2

    invoke-interface {v1, v2}, Litq;->a(I)V

    .line 4406
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_0
.end method
