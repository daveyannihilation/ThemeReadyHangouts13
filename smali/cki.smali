.class public final Lcki;
.super Lady;
.source "SourceFile"

# interfaces
.implements Lamm;
.implements Lamn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lady",
        "<",
        "Laer;",
        ">;",
        "Lamm",
        "<",
        "Lcjs;",
        ">;",
        "Lamn",
        "<",
        "Lcjs;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Lcgr;

.field final d:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lcjs;",
            ">;"
        }
    .end annotation
.end field

.field e:[I

.field private final f:Lams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lams",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lwt;Landroid/view/View;Lamu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwt",
            "<",
            "Lcjs;",
            ">;",
            "Landroid/view/View;",
            "Lamu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lady;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcki;->j:Ljava/util/Set;

    .line 83
    sget v0, Lgwb;->mF:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcki;->h:Landroid/view/View;

    .line 84
    sget v0, Lgwb;->my:I

    .line 85
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcki;->g:Landroid/view/View;

    .line 87
    iput-object p1, p0, Lcki;->b:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcki;->d:Lwt;

    .line 90
    invoke-virtual {p4}, Lamu;->h()Lams;

    move-result-object v1

    .line 1126
    sget-object v0, Lazl;->v:Lazl;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    .line 1128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazl;->c(Landroid/content/Context;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    .line 1129
    invoke-virtual {v0}, Lazl;->c()Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    sput-object v0, Lazl;->v:Lazl;

    .line 1131
    :cond_0
    sget-object v0, Lazl;->v:Lazl;

    .line 90
    invoke-virtual {v1, v0}, Lams;->a(Lazh;)Lams;

    move-result-object v0

    iput-object v0, p0, Lcki;->f:Lams;

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcki;->a(Z)V

    .line 1204
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1205
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1206
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1207
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1209
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 96
    iput v0, p0, Lcki;->i:I

    .line 98
    const-class v0, Lcgr;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lcki;->c:Lcgr;

    .line 99
    iget-object v0, p0, Lcki;->c:Lcgr;

    invoke-interface {v0}, Lcgr;->l()Lmjq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcki;->a(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method private a(Lcjs;)Lams;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjs;",
            ")",
            "Lams",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lbaf;

    iget-object v1, p1, Lcjs;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbaf;-><init>(Ljava/lang/String;JI)V

    .line 193
    iget-object v1, p0, Lcki;->f:Lams;

    invoke-virtual {v1}, Lams;->a()Lams;

    move-result-object v1

    invoke-static {v0}, Lazl;->b(Lanv;)Lazl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lams;->a(Lazh;)Lams;

    move-result-object v0

    iget-object v1, p1, Lcjs;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lams;->a(Landroid/net/Uri;)Lams;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbxn;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 311
    iget-object v2, p0, Lcki;->j:Ljava/util/Set;

    iget-object v0, v0, Lbxn;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcki;->b(Z)V

    .line 314
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()[I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcki;->e:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcju;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 274
    :goto_0
    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0, v1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    .line 276
    iget-boolean v3, v0, Lcjs;->h:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcjs;->b:Lcju;

    invoke-virtual {v0, p1}, Lcju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_1
    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Laer;
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba;->jh:I

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcki;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    iget-object v1, p0, Lcki;->e:[I

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lckj;

    invoke-direct {v2, p0, v0}, Lckj;-><init>(Lcki;Landroid/view/View;)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    :cond_0
    new-instance v1, Lckm;

    invoke-direct {v1, v0}, Lckm;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lams;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcjs;

    invoke-direct {p0, p1}, Lcki;->a(Lcjs;)Lams;

    move-result-object v0

    return-object v0
.end method

.method public a(Laer;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lcki;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcki;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0, p2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    .line 134
    iget-object v1, p0, Lcki;->j:Ljava/util/Set;

    iget-object v2, v0, Lcjs;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcjs;->h:Z

    .line 136
    iget-object v1, p0, Lcki;->j:Ljava/util/Set;

    iget-object v2, v0, Lcjs;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    check-cast p1, Lckm;

    .line 139
    invoke-virtual {p1, v6}, Lckm;->b(Z)V

    .line 140
    iput-object v0, p1, Lckm;->p:Lcjs;

    .line 143
    new-instance v1, Lbaf;

    iget-object v2, v0, Lcjs;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lbaf;-><init>(Ljava/lang/String;JI)V

    .line 146
    iget-object v2, p0, Lcki;->f:Lams;

    .line 147
    invoke-virtual {v2}, Lams;->a()Lams;

    move-result-object v2

    .line 148
    invoke-static {v1}, Lazl;->b(Lanv;)Lazl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lams;->a(Lazh;)Lams;

    move-result-object v1

    iget-object v2, v0, Lcjs;->e:Landroid/net/Uri;

    .line 149
    invoke-virtual {v1, v2}, Lams;->a(Landroid/net/Uri;)Lams;

    move-result-object v1

    iget-object v2, p1, Lckm;->r:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v1, v2}, Lams;->a(Landroid/widget/ImageView;)Lazx;

    .line 151
    iget-object v1, v0, Lcjs;->b:Lcju;

    sget-object v2, Lcju;->a:Lcju;

    if-ne v1, v2, :cond_2

    .line 152
    iget-object v1, p1, Lckm;->v:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcjs;->i:J

    .line 153
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p1, Lckm;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_2
    iget-object v2, p1, Lckm;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lckm;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 156
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcjs;Z)V

    .line 159
    iget-object v0, p1, Lckm;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lckk;

    invoke-direct {v1, p0, p2}, Lckk;-><init>(Lcki;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcki;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 172
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0, p1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    iget-wide v0, v0, Lcjs;->d:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0, p1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    iget-object v0, v0, Lcjs;->b:Lcju;

    invoke-virtual {v0}, Lcju;->ordinal()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized b()Lmjq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<",
            "Lcjs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmjs;

    invoke-direct {v2}, Lmjs;-><init>()V

    .line 257
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 258
    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0, v1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    .line 259
    iget-object v3, p0, Lcki;->j:Ljava/util/Set;

    iget-object v4, v0, Lcjs;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcjs;->h:Z

    .line 261
    iget-object v3, p0, Lcki;->j:Ljava/util/Set;

    iget-object v4, v0, Lcjs;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    iget-boolean v3, v0, Lcjs;->h:Z

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v2, v0}, Lmjs;->c(Ljava/lang/Object;)Lmjs;

    .line 257
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v2}, Lmjs;->a()Lmjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    iget-object v0, p0, Lcki;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcki;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcjs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcki;->d:Lwt;

    invoke-virtual {v0, p1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
