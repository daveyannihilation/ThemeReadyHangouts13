.class public Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgir;
.implements Lgqn;


# static fields
.field static a:I

.field private static final g:Z

.field private static h:I

.field private static i:I

.field private static z:Z


# instance fields
.field private A:Z

.field public b:Lgpx;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field private j:Ldyg;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/Space;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 39
    sget-object v0, Lglk;->u:Lkae;

    sput-boolean v2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    .line 41
    sput v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    .line 42
    sput v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    .line 154
    sput-boolean v2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 148
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 149
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    .line 157
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setClipToPadding(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->fF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a:I

    .line 169
    return-void
.end method

.method static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 188
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 189
    sget v0, Lgwb;->ff:I

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    .line 192
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    return v0
.end method

.method private a(JJLbnx;Lbos;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 849
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 871
    :goto_0
    return v0

    .line 853
    :cond_0
    invoke-virtual {p6, p1, p2, p3, p4}, Lbos;->a(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    .line 854
    invoke-virtual {v0}, Lfqj;->b()Ledo;

    move-result-object v0

    .line 855
    invoke-interface {p5, v0}, Lbnx;->b(Ledo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 859
    invoke-interface {p5, v0}, Lbnx;->a(Ledo;)Ledk;

    move-result-object v4

    .line 861
    if-nez v4, :cond_2

    move v0, v2

    .line 865
    goto :goto_0

    .line 867
    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {p5, v0}, Lbnx;->c(Ledo;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 868
    goto :goto_0

    :cond_3
    move v0, v1

    .line 871
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 876
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 880
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 881
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    iget-object v3, v0, Ledk;->b:Ledo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    iget-object v0, v0, Ledk;->b:Ledo;

    invoke-virtual {v3, v0}, Ledo;->a(Ledo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 886
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 181
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    sget v0, Lgwb;->fb:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    .line 184
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    return v0
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 297
    sput-boolean p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    .line 298
    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 738
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k()Z

    move-result v0

    .line 739
    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 740
    :cond_0
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    .line 745
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 744
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    const-string v0, "Babel_Scroll"

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x71

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "initializeWatermarkGalleryMeasuredHeightReduction setting mWatermarkGalleryMeasuredHeightReduction to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    :cond_1
    return-void

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setPadding(IIII)V

    .line 302
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 512
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    .line 513
    invoke-interface {v1}, Ldyg;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 520
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 521
    const-string v2, ", "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 526
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 5

    .prologue
    .line 266
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setRevealAnimationPercentage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 275
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    sub-int/2addr v1, v2

    .line 282
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 284
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    iget v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    .line 289
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 291
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i()V

    .line 293
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(I)V

    .line 174
    return-void
.end method

.method public a(Landroid/database/Cursor;Lbnx;ILbos;)V
    .locals 16

    .prologue
    .line 313
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 314
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f()V

    .line 318
    :cond_0
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:J

    .line 320
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 321
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    .line 322
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isFirst()Z

    move-result v10

    .line 325
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v2, :cond_8

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 335
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 337
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 338
    const-wide v6, 0x7fffffffffffffffL

    .line 339
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 341
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 343
    :cond_2
    const/4 v2, 0x0

    .line 345
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-nez v3, :cond_c

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 347
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(JJLbnx;Lbos;)Z

    move-result v3

    .line 350
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 351
    if-eqz v3, :cond_9

    .line 353
    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5, v6, v7}, Lbos;->a(JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    .line 354
    sget-boolean v7, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    if-eqz v7, :cond_4

    .line 355
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x64

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "[MessageListItem#bind] Associated watermark found for messageId "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " with timestamp "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Lfqj;->b()Ledo;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lfqj;->c()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2b

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "  gaiaId: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "  timestamp: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    :cond_4
    invoke-virtual {v2}, Lfqj;->b()Ledo;

    move-result-object v2

    .line 368
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lbnx;->b(Ledo;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 371
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lbnx;->a(Ledo;)Ledk;

    move-result-object v7

    .line 372
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lbnx;->c(Ledo;)Z

    move-result v9

    .line 373
    sget-boolean v11, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    if-eqz v11, :cond_7

    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Have watermark for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " on message "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    if-eqz v9, :cond_5

    .line 376
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1e

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is focused; Hide watermark."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_5
    if-nez v7, :cond_6

    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2a

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " not in participant map; Hide watermark."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v11, :cond_7

    .line 383
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " is on last message; Hide watermark."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_7
    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    .line 389
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 330
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b()Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_1

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    goto/16 :goto_0

    .line 394
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v6}, Lgpx;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 396
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lgpx;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 400
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 404
    invoke-static {v8, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 409
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    invoke-interface {v7, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 413
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    .line 416
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;Z)V

    :cond_b
    move v2, v3

    .line 437
    :cond_c
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 438
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    .line 440
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    packed-switch v3, :pswitch_data_0

    .line 497
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i()V

    .line 499
    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Z)V

    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j()V

    .line 502
    return-void

    .line 424
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;Z)V

    move v2, v3

    goto :goto_2

    .line 428
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    :cond_10
    move v2, v3

    goto :goto_2

    .line 442
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    if-nez v3, :cond_d

    .line 443
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    .line 447
    const-wide/16 v8, 0x0

    .line 448
    if-nez v10, :cond_11

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 449
    const/4 v3, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 450
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    :cond_11
    move-object/from16 v7, p0

    move-wide v10, v4

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 454
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(JJLbnx;Lbos;)Z

    move-result v3

    .line 458
    if-nez v3, :cond_12

    sget-boolean v3, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    if-eqz v3, :cond_12

    .line 467
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    .line 470
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    .line 471
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    .line 472
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    invoke-interface {v3}, Ldyg;->b()Landroid/view/View;

    move-result-object v3

    .line 475
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lgld;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 480
    :pswitch_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    goto/16 :goto_3

    .line 487
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 493
    :pswitch_3
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    goto/16 :goto_3

    .line 499
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 554
    return-void
.end method

.method public a(Ldyg;)V
    .locals 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    invoke-interface {v1}, Ldyg;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 251
    return-void
.end method

.method public a(Lgpx;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    .line 558
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    .line 766
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h()V

    .line 767
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j()V

    .line 507
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    .line 550
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    .line 178
    return-void
.end method

.method public c()Ldyg;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    .line 260
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 890
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->u:Landroid/widget/Space;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 891
    return-void

    .line 890
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:J

    return-wide v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setTranslationX(F)V

    .line 543
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Z

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 545
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 546
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    invoke-interface {v0}, Ldyg;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 773
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 774
    invoke-virtual {v2, v3}, Lgpx;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgpx;->a(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 778
    :goto_0
    if-ne v5, v8, :cond_1

    .line 841
    :goto_1
    return-void

    :cond_0
    move v5, v1

    .line 776
    goto :goto_0

    .line 786
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-eqz v2, :cond_2

    move v3, v0

    .line 798
    :goto_2
    if-ne v5, v3, :cond_6

    .line 802
    if-eq v3, v0, :cond_5

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e(Z)V

    goto :goto_1

    .line 789
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    .line 790
    goto :goto_2

    .line 791
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    if-eqz v2, :cond_4

    move v3, v0

    .line 792
    goto :goto_2

    .line 794
    :cond_4
    const/4 v2, 0x2

    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 802
    goto :goto_3

    .line 808
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "babel_crash_on_conversation_scroll_error"

    .line 807
    invoke-static {v2, v6, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 811
    const-string v2, "Babel_Scroll"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "reevaluateWatermarkGalleryExpansion: oldState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", newState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_7
    invoke-static {v3}, Lgpx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 819
    invoke-static {v5}, Lgpx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 821
    :goto_4
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_9

    if-eq v5, v8, :cond_9

    if-nez v2, :cond_9

    .line 833
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lgpx;->a(Ljava/lang/String;I)V

    .line 835
    new-instance v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    invoke-direct {v0, p0, p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    move v2, v1

    .line 819
    goto :goto_4

    .line 837
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lgpx;->a(Ljava/lang/String;I)V

    .line 838
    if-eq v3, v0, :cond_a

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e(Z)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_5
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 240
    sget v0, Lba;->dp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Landroid/widget/FrameLayout;

    .line 241
    sget v0, Lba;->gl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgqn;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgir;)V

    .line 244
    sget v0, Lba;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->u:Landroid/widget/Space;

    .line 245
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 531
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 532
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    .line 202
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 205
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Z

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 209
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Z

    .line 214
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    if-ltz v0, :cond_1

    .line 217
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setMeasuredDimension(II)V

    .line 236
    return-void

    .line 218
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-eqz v0, :cond_2

    .line 220
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 223
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    if-ltz v0, :cond_3

    .line 224
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 232
    :goto_1
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 227
    :cond_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    goto :goto_1
.end method
