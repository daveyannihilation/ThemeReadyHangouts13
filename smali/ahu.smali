.class public final Lahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lcom/android/ex/photo/views/PhotoView;

.field private c:F

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
    iput-object p1, p0, Lahu;->b:Lcom/android/ex/photo/views/PhotoView;

    .line 1179
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahu;->a:Z

    .line 1209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahu;->j:Z

    .line 1210
    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1185
    iget-boolean v0, p0, Lahu;->a:Z

    if-eqz v0, :cond_0

    .line 1201
    :goto_0
    return v2

    .line 1189
    :cond_0
    iput p3, p0, Lahu;->c:F

    .line 1190
    iput p4, p0, Lahu;->d:F

    .line 1193
    iput p2, p0, Lahu;->f:F

    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lahu;->i:J

    .line 1195
    iput p1, p0, Lahu;->g:F

    .line 1196
    iget v0, p0, Lahu;->f:F

    iget v3, p0, Lahu;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lahu;->e:Z

    .line 1197
    iget v0, p0, Lahu;->f:F

    iget v3, p0, Lahu;->g:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    iput v0, p0, Lahu;->h:F

    .line 1198
    iput-boolean v1, p0, Lahu;->a:Z

    .line 1199
    iput-boolean v2, p0, Lahu;->j:Z

    .line 1200
    iget-object v0, p0, Lahu;->b:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 1201
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1196
    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1214
    iget-boolean v0, p0, Lahu;->j:Z

    if-eqz v0, :cond_1

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1220
    iget-wide v2, p0, Lahu;->i:J

    sub-long/2addr v0, v2

    .line 1221
    iget v2, p0, Lahu;->g:F

    iget v3, p0, Lahu;->h:F

    long-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1222
    iget-object v1, p0, Lahu;->b:Lcom/android/ex/photo/views/PhotoView;

    iget v2, p0, Lahu;->c:F

    iget v3, p0, Lahu;->d:F

    .line 2047
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 1225
    iget v1, p0, Lahu;->f:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lahu;->e:Z

    iget v2, p0, Lahu;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_3

    .line 1226
    :cond_2
    iget-object v0, p0, Lahu;->b:Lcom/android/ex/photo/views/PhotoView;

    iget v1, p0, Lahu;->f:F

    iget v2, p0, Lahu;->c:F

    iget v3, p0, Lahu;->d:F

    .line 3047
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 1227
    invoke-virtual {p0}, Lahu;->a()V

    .line 1230
    :cond_3
    iget-boolean v0, p0, Lahu;->j:Z

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lahu;->b:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1225
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
