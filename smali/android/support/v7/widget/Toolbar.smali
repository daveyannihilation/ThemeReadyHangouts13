.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[I

.field private final H:Lzs;

.field private I:Lafx;

.field private J:Lzh;

.field private K:Lafs;

.field private L:Lyo;

.field private M:Lxz;

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lafu;

.field private g:Landroid/support/v7/widget/ActionMenuView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Laey;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 228
    sget v0, Lgwb;->ad:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:[I

    .line 198
    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Lzs;

    .line 217
    new-instance v0, Lafq;

    invoke-direct {v0, p0}, Lafq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwi;->dl:[I

    invoke-static {v0, p2, v1, p3, v7}, Lafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafp;

    move-result-object v1

    .line 238
    sget v0, Lwi;->dM:I

    invoke-virtual {v1, v0, v7}, Lafp;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 239
    sget v0, Lwi;->dD:I

    invoke-virtual {v1, v0, v7}, Lafp;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 240
    sget v0, Lwi;->dm:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->x:I

    invoke-virtual {v1, v0, v2}, Lafp;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 241
    sget v0, Lwi;->dn:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lafp;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->e:I

    .line 244
    sget v0, Lwi;->dG:I

    invoke-virtual {v1, v0, v7}, Lafp;->d(II)I

    move-result v0

    .line 245
    sget v2, Lwi;->dL:I

    invoke-virtual {v1, v2}, Lafp;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    sget v2, Lwi;->dL:I

    invoke-virtual {v1, v2, v0}, Lafp;->d(II)I

    move-result v0

    .line 249
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->t:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 251
    sget v0, Lwi;->dJ:I

    invoke-virtual {v1, v0, v6}, Lafp;->d(II)I

    move-result v0

    .line 252
    if-ltz v0, :cond_1

    .line 253
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 256
    :cond_1
    sget v0, Lwi;->dI:I

    invoke-virtual {v1, v0, v6}, Lafp;->d(II)I

    move-result v0

    .line 257
    if-ltz v0, :cond_2

    .line 258
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    .line 261
    :cond_2
    sget v0, Lwi;->dK:I

    invoke-virtual {v1, v0, v6}, Lafp;->d(II)I

    move-result v0

    .line 262
    if-ltz v0, :cond_3

    .line 263
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    .line 266
    :cond_3
    sget v0, Lwi;->dH:I

    invoke-virtual {v1, v0, v6}, Lafp;->d(II)I

    move-result v0

    .line 268
    if-ltz v0, :cond_4

    .line 269
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->t:I

    .line 272
    :cond_4
    sget v0, Lwi;->dy:I

    invoke-virtual {v1, v0, v6}, Lafp;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 274
    sget v0, Lwi;->du:I

    .line 275
    invoke-virtual {v1, v0, v8}, Lafp;->d(II)I

    move-result v0

    .line 277
    sget v2, Lwi;->dq:I

    .line 278
    invoke-virtual {v1, v2, v8}, Lafp;->d(II)I

    move-result v2

    .line 280
    sget v3, Lwi;->ds:I

    .line 281
    invoke-virtual {v1, v3, v7}, Lafp;->e(II)I

    move-result v3

    .line 282
    sget v4, Lwi;->dt:I

    .line 283
    invoke-virtual {v1, v4, v7}, Lafp;->e(II)I

    move-result v4

    .line 285
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 286
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    invoke-virtual {v5, v3, v4}, Laey;->b(II)V

    .line 288
    if-ne v0, v8, :cond_5

    if-eq v2, v8, :cond_6

    .line 290
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    invoke-virtual {v3, v0, v2}, Laey;->a(II)V

    .line 293
    :cond_6
    sget v0, Lwi;->dv:I

    invoke-virtual {v1, v0, v8}, Lafp;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 295
    sget v0, Lwi;->dr:I

    invoke-virtual {v1, v0, v8}, Lafp;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 298
    sget v0, Lwi;->dp:I

    invoke-virtual {v1, v0}, Lafp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/graphics/drawable/Drawable;

    .line 299
    sget v0, Lwi;->do:I

    invoke-virtual {v1, v0}, Lafp;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Ljava/lang/CharSequence;

    .line 301
    sget v0, Lwi;->dF:I

    invoke-virtual {v1, v0}, Lafp;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 303
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 306
    :cond_7
    sget v0, Lwi;->dC:I

    invoke-virtual {v1, v0}, Lafp;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 312
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    .line 313
    sget v0, Lwi;->dB:I

    invoke-virtual {v1, v0, v7}, Lafp;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 315
    sget v0, Lwi;->dA:I

    invoke-virtual {v1, v0}, Lafp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_9
    sget v0, Lwi;->dz:I

    invoke-virtual {v1, v0}, Lafp;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 321
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 324
    :cond_a
    sget v0, Lwi;->dw:I

    invoke-virtual {v1, v0}, Lafp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_b
    sget v0, Lwi;->dx:I

    invoke-virtual {v1, v0}, Lafp;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 331
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 334
    :cond_c
    sget v0, Lwi;->dN:I

    invoke-virtual {v1, v0}, Lafp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    sget v0, Lwi;->dN:I

    invoke-virtual {v1, v0, v6}, Lafp;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 338
    :cond_d
    sget v0, Lwi;->dE:I

    invoke-virtual {v1, v0}, Lafp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 339
    sget v0, Lwi;->dE:I

    invoke-virtual {v1, v0, v6}, Lafp;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 341
    :cond_e
    invoke-virtual {v1}, Lafp;->a()V

    .line 342
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    if-nez v0, :cond_0

    .line 2162
    new-instance v0, Laey;

    invoke-direct {v0}, Laey;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    .line 2164
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1964
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laft;

    .line 1965
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1966
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1967
    :goto_0
    iget v3, v0, Laft;->a:I

    .line 5996
    and-int/lit8 v3, v3, 0x70

    .line 5997
    sparse-switch v3, :sswitch_data_0

    .line 6003
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->x:I

    and-int/lit8 v3, v3, 0x70

    .line 1967
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1977
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1978
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1979
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1980
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1981
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1982
    iget v7, v0, Laft;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1983
    iget v0, v0, Laft;->topMargin:I

    .line 1991
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1966
    goto :goto_0

    .line 1969
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1972
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Laft;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1985
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1987
    iget v5, v0, Laft;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1988
    iget v0, v0, Laft;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 5997
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1967
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1526
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1528
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1529
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1530
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1531
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1532
    add-int/2addr v3, v4

    .line 1533
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1534
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1537
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1536
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1538
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1542
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1543
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1939
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laft;

    .line 1940
    iget v1, v0, Laft;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1941
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1942
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1943
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1944
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1945
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1946
    iget v0, v0, Laft;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1947
    return v0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1501
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1504
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1503
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1507
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1506
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1510
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1511
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1512
    if-eqz v2, :cond_0

    .line 1513
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1515
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1517
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1518
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1386
    if-nez v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Laft;

    move-result-object v0

    .line 1393
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Laft;->b:I

    .line 1395
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1396
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    :goto_1
    return-void

    .line 1388
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1389
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Laft;

    move-result-object v0

    goto :goto_0

    .line 1391
    :cond_1
    check-cast v0, Laft;

    goto :goto_0

    .line 1399
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2015
    invoke-static {p0}, Loa;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2016
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2018
    invoke-static {p0}, Loa;->d(Landroid/view/View;)I

    move-result v3

    .line 2017
    invoke-static {p2, v3}, Lmj;->a(II)I

    move-result v3

    .line 2020
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2022
    if-eqz v0, :cond_2

    .line 2023
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2024
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2025
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laft;

    .line 2026
    iget v4, v0, Laft;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Laft;->a:I

    .line 2027
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2028
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2023
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2015
    goto :goto_0

    .line 2032
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2033
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2034
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laft;

    .line 2035
    iget v5, v0, Laft;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Laft;->a:I

    .line 2036
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2037
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2032
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2041
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2058
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 2062
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6147
    sget-object v1, Lmx;->a:Lmy;

    invoke-interface {v1, v0}, Lmy;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 6162
    sget-object v2, Lmx;->a:Lmy;

    invoke-interface {v2, v0}, Lmy;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 2064
    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1952
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laft;

    .line 1953
    iget v1, v0, Laft;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1954
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1955
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1956
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1957
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1958
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1959
    iget v0, v0, Laft;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1960
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2068
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2069
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)I
    .locals 2

    .prologue
    .line 2044
    invoke-static {p0}, Loa;->d(Landroid/view/View;)I

    move-result v1

    .line 2045
    invoke-static {p1, v1}, Lmj;->a(II)I

    move-result v0

    .line 2046
    and-int/lit8 v0, v0, 0x7

    .line 2047
    packed-switch v0, :pswitch_data_0

    .line 2053
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private x()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Laap;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    .line 682
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->H:Lzs;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lzs;)V

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Lyo;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->M:Lxz;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lyo;Lxz;)V

    .line 1045
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Laft;

    move-result-object v0

    .line 1046
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Laft;->a:I

    .line 1047
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1050
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1356
    new-instance v0, Laan;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lgwb;->ac:I

    invoke-direct {v0, v1, v2, v3}, Laan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1358
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Laft;

    move-result-object v0

    .line 1359
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Laft;->a:I

    .line 1360
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Laft;
    .locals 2

    .prologue
    .line 2074
    new-instance v0, Laft;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Laft;
    .locals 1

    .prologue
    .line 2079
    instance-of v0, p1, Laft;

    if-eqz v0, :cond_0

    .line 2080
    new-instance v0, Laft;

    check-cast p1, Laft;

    invoke-direct {v0, p1}, Laft;-><init>(Laft;)V

    .line 2086
    :goto_0
    return-object v0

    .line 2081
    :cond_0
    instance-of v0, p1, Ltq;

    if-eqz v0, :cond_1

    .line 2082
    new-instance v0, Laft;

    check-cast p1, Ltq;

    invoke-direct {v0, p1}, Laft;-><init>(Ltq;)V

    goto :goto_0

    .line 2083
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2084
    new-instance v0, Laft;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laft;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2086
    :cond_2
    new-instance v0, Laft;

    invoke-direct {v0, p1}, Laft;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    if-eq v0, p1, :cond_0

    .line 353
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 354
    if-nez p1, :cond_1

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1099
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    invoke-virtual {v0, p1, p2}, Laey;->a(II)V

    .line 1101
    return-void
.end method

.method public a(Lafu;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->f:Lafu;

    .line 1078
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 831
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 832
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 835
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 615
    if-eqz p1, :cond_2

    .line 616
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 624
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    :cond_1
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 664
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 667
    :cond_1
    return-void
.end method

.method public a(Lxy;Lzh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 542
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->y()V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxy;

    move-result-object v0

    .line 548
    if-eq v0, p1, :cond_0

    .line 552
    if-eqz v0, :cond_2

    .line 553
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Lzh;

    invoke-virtual {v0, v1}, Lxy;->b(Lyn;)V

    .line 554
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    invoke-virtual {v0, v1}, Lxy;->b(Lyn;)V

    .line 557
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    if-nez v0, :cond_3

    .line 558
    new-instance v0, Lafs;

    .line 3283
    invoke-direct {v0, p0}, Lafs;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 558
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    .line 561
    :cond_3
    invoke-virtual {p2, v2}, Lzh;->d(Z)V

    .line 562
    if-eqz p1, :cond_4

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lxy;->a(Lyn;Landroid/content/Context;)V

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lxy;->a(Lyn;Landroid/content/Context;)V

    .line 571
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lzh;)V

    .line 573
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->J:Lzh;

    goto :goto_0

    .line 566
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Lzh;->a(Landroid/content/Context;Lxy;)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lafs;->a(Landroid/content/Context;Lxy;)V

    .line 568
    invoke-virtual {p2, v2}, Lzh;->b(Z)V

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    invoke-virtual {v0, v2}, Lafs;->b(Z)V

    goto :goto_1
.end method

.method public a(Lyo;Lxz;)V
    .locals 1

    .prologue
    .line 2153
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->L:Lyo;

    .line 2154
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->M:Lxz;

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lyo;Lxz;)V

    .line 2158
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2144
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->N:Z

    .line 2145
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 854
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 855
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 842
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 846
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 952
    if-eqz p1, :cond_2

    .line 953
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 961
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 964
    :cond_1
    return-void

    .line 957
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 746
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 748
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 749
    new-instance v1, Labh;

    invoke-direct {v1, v0}, Labh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    .line 750
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 751
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 752
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    .line 753
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 755
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 766
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 770
    return-void

    .line 762
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 866
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 802
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 803
    new-instance v1, Labh;

    invoke-direct {v1, v0}, Labh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 804
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 805
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 806
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->o:I

    if-eqz v1, :cond_0

    .line 807
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 809
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 820
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->z:Ljava/lang/CharSequence;

    .line 824
    return-void

    .line 816
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2097
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Laft;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 897
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 898
    return-void

    .line 897
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 914
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 917
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 934
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 935
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()V

    .line 583
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    iget-object v0, v0, Lafs;->b:Lyc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Laft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Laft;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Laft;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 711
    :goto_0
    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Lyc;->collapseActionView()Z

    .line 714
    :cond_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    iget-object v0, v0, Lafs;->b:Lyc;

    goto :goto_0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 4027
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->y()V

    .line 4028
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4030
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lxy;

    .line 4031
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    if-nez v1, :cond_0

    .line 4032
    new-instance v1, Lafs;

    .line 4283
    invoke-direct {v1, p0}, Lafs;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 4032
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    .line 4034
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->b(Z)V

    .line 4035
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lxy;->a(Lyn;Landroid/content/Context;)V

    .line 1002
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    invoke-virtual {v0}, Laey;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    invoke-virtual {v0}, Laey;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1445
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1446
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1447
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1480
    invoke-static {p1}, Lnh;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1481
    if-ne v0, v4, :cond_0

    .line 1482
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    .line 1485
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    if-nez v1, :cond_1

    .line 1486
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1487
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1488
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    .line 1492
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1493
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    .line 1496
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1701
    invoke-static/range {p0 .. p0}, Loa;->d(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 1702
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1703
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1704
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1705
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1707
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1709
    sub-int v3, v12, v14

    .line 1711
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->G:[I

    move-object/from16 v17, v0

    .line 1712
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 1715
    invoke-static/range {p0 .. p0}, Loa;->l(Landroid/view/View;)I

    move-result v2

    .line 1716
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 1718
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1719
    if-eqz v4, :cond_a

    .line 1720
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 1728
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1729
    if-eqz v4, :cond_b

    .line 1730
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1738
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1739
    if-eqz v4, :cond_c

    .line 1740
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 1748
    :cond_1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->r()I

    move-result v7

    .line 1749
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->s()I

    move-result v8

    .line 1750
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1751
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1752
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1753
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1755
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1756
    if-eqz v4, :cond_d

    .line 1757
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1765
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1766
    if-eqz v4, :cond_e

    .line 1767
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 1775
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 1776
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1777
    const/4 v3, 0x0

    .line 1778
    if-eqz v18, :cond_3

    .line 1779
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laft;

    .line 1780
    iget v3, v2, Laft;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Laft;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 1782
    :cond_3
    if-eqz v19, :cond_22

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laft;

    .line 1784
    iget v9, v2, Laft;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Laft;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 1787
    :goto_7
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 1789
    :cond_4
    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object v9, v2

    .line 1790
    :goto_8
    if-eqz v19, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object v3, v2

    .line 1791
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laft;

    .line 1792
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laft;

    .line 1793
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 1794
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_11

    :cond_6
    const/4 v9, 0x1

    .line 1796
    :goto_a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->x:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1802
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1803
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1804
    iget v0, v2, Laft;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->s:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_12

    .line 1805
    iget v2, v2, Laft;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v2, v3

    .line 1814
    :goto_b
    add-int v10, v15, v2

    .line 1821
    :goto_c
    if-eqz v4, :cond_14

    .line 1822
    if-eqz v9, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->q:I

    :goto_d
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1823
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 1824
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 1828
    if-eqz v18, :cond_20

    .line 1829
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laft;

    .line 1830
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 1831
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 1832
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1833
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->r:I

    sub-int/2addr v4, v10

    .line 1834
    iget v2, v2, Laft;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 1836
    :goto_e
    if-eqz v19, :cond_1f

    .line 1837
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laft;

    .line 1838
    iget v4, v2, Laft;->topMargin:I

    add-int/2addr v4, v10

    .line 1839
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 1840
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1841
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1842
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->r:I

    sub-int v4, v3, v4

    .line 1843
    iget v2, v2, Laft;->bottomMargin:I

    move v2, v4

    .line 1845
    :goto_f
    if-eqz v9, :cond_1e

    .line 1846
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    move v7, v2

    .line 1881
    :cond_7
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1882
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1883
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_12
    if-ge v3, v9, :cond_16

    .line 1884
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1883
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1701
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 1716
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 1723
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 1733
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1743
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 1760
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 1770
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_6

    .line 1789
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_8

    .line 1790
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_9

    .line 1794
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 1798
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Laft;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int v10, v2, v3

    .line 1799
    goto/16 :goto_c

    .line 1807
    :cond_12
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1809
    iget v2, v2, Laft;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_21

    .line 1810
    const/4 v2, 0x0

    iget v3, v3, Laft;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_b

    .line 1817
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Laft;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->t:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_c

    .line 1822
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1849
    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->q:I

    :goto_13
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1850
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 1851
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 1855
    if-eqz v18, :cond_1d

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laft;

    .line 1857
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 1858
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 1859
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1860
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v3, v10

    .line 1861
    iget v2, v2, Laft;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 1863
    :goto_14
    if-eqz v19, :cond_1c

    .line 1864
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laft;

    .line 1865
    iget v10, v2, Laft;->topMargin:I

    add-int/2addr v3, v10

    .line 1866
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1867
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 1868
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1869
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v3, v10

    .line 1870
    iget v2, v2, Laft;->bottomMargin:I

    move v2, v3

    .line 1872
    :goto_15
    if-eqz v9, :cond_7

    .line 1873
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_11

    .line 1849
    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    .line 1888
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1889
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1890
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_16
    if-ge v3, v8, :cond_17

    .line 1891
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 1890
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_16

    .line 1897
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1898
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 5919
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 5920
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 5921
    const/4 v3, 0x0

    .line 5922
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 5923
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_17
    if-ge v7, v15, :cond_18

    .line 5924
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5925
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laft;

    .line 5926
    iget v0, v3, Laft;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 5927
    iget v3, v3, Laft;->rightMargin:I

    sub-int/2addr v3, v9

    .line 5928
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 5929
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 5930
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 5931
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5932
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 5923
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_17

    .line 1899
    :cond_18
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 1900
    div-int/lit8 v3, v8, 0x2

    .line 1901
    sub-int/2addr v2, v3

    .line 1902
    add-int v3, v2, v8

    .line 1903
    if-ge v2, v4, :cond_1a

    move v2, v4

    .line 1909
    :cond_19
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1910
    const/4 v3, 0x0

    move v4, v2

    :goto_19
    if-ge v3, v6, :cond_1b

    .line 1911
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1910
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_19

    .line 1905
    :cond_1a
    if-le v3, v11, :cond_19

    .line 1906
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_18

    .line 1915
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1916
    return-void

    :cond_1c
    move v2, v8

    goto/16 :goto_15

    :cond_1d
    move v4, v8

    move v3, v10

    goto/16 :goto_14

    :cond_1e
    move v2, v3

    goto/16 :goto_10

    :cond_1f
    move v2, v3

    goto/16 :goto_f

    :cond_20
    move v7, v3

    goto/16 :goto_e

    :cond_21
    move v2, v10

    goto/16 :goto_b

    :cond_22
    move v11, v3

    goto/16 :goto_7

    :cond_23
    move v7, v2

    move v8, v3

    goto/16 :goto_6

    :cond_24
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 1796
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1566
    const/4 v3, 0x0

    .line 1567
    const/4 v2, 0x0

    .line 1569
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->G:[I

    .line 1572
    invoke-static {p0}, Lage;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1573
    const/4 v1, 0x1

    .line 1574
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 1582
    :goto_0
    const/4 v0, 0x0

    .line 1583
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1584
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1586
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1588
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1587
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1589
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1590
    invoke-static {v3}, Loa;->f(Landroid/view/View;)I

    move-result v3

    .line 1589
    invoke-static {v1, v3}, Lage;->a(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 1593
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1594
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 1597
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1598
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 1599
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1598
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1600
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 1601
    invoke-static {v1}, Loa;->f(Landroid/view/View;)I

    move-result v1

    .line 1600
    invoke-static {v9, v1}, Lage;->a(II)I

    move-result v9

    .line 1604
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v1

    .line 1605
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 1606
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 1608
    const/4 v0, 0x0

    .line 1609
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1610
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1612
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1613
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    .line 1614
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1613
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1615
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    .line 1616
    invoke-static {v1}, Loa;->f(Landroid/view/View;)I

    move-result v1

    .line 1615
    invoke-static {v9, v1}, Lage;->a(II)I

    move-result v9

    .line 1619
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v1

    .line 1620
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1621
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 1623
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1624
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1626
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 1627
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1626
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1628
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 1629
    invoke-static {v0}, Loa;->f(Landroid/view/View;)I

    move-result v0

    .line 1628
    invoke-static {v9, v0}, Lage;->a(II)I

    move-result v9

    .line 1632
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1635
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    .line 1636
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1635
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1637
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    .line 1638
    invoke-static {v0}, Loa;->f(Landroid/view/View;)I

    move-result v0

    .line 1637
    invoke-static {v9, v0}, Lage;->a(II)I

    move-result v9

    .line 1641
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 1642
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 1643
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laft;

    .line 1645
    iget v0, v0, Laft;->b:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1650
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1652
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1654
    invoke-static {v1}, Loa;->f(Landroid/view/View;)I

    move-result v0

    .line 1653
    invoke-static {v11, v0}, Lage;->a(II)I

    move-result v0

    move v1, v2

    .line 1642
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 1576
    :cond_4
    const/4 v1, 0x0

    .line 1577
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 1657
    :cond_5
    const/4 v1, 0x0

    .line 1658
    const/4 v0, 0x0

    .line 1659
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int v9, v2, v4

    .line 1660
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v2, v4

    .line 1661
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1662
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1665
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1666
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1667
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    .line 1668
    invoke-static {v4}, Loa;->f(Landroid/view/View;)I

    move-result v4

    .line 1667
    invoke-static {v11, v4}, Lage;->a(II)I

    move-result v11

    .line 1670
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1671
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1675
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 1676
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1677
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 1678
    invoke-static {v2}, Loa;->f(Landroid/view/View;)I

    move-result v2

    .line 1677
    invoke-static {v11, v2}, Lage;->a(II)I

    move-result v11

    .line 1681
    :cond_7
    add-int/2addr v1, v3

    .line 1682
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1686
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1687
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1690
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 1689
    invoke-static {v1, p1, v2}, Loa;->a(III)I

    move-result v2

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 1692
    invoke-static {v0, p2, v1}, Loa;->a(III)I

    move-result v0

    .line 5550
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->N:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 1696
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1697
    return-void

    .line 5552
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 5553
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 5554
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5555
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 5556
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 5557
    const/4 v1, 0x0

    goto :goto_4

    .line 5553
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5560
    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_d
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1417
    instance-of v0, p1, Lafv;

    if-nez v0, :cond_1

    .line 1418
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    check-cast p1, Lafv;

    .line 5073
    iget-object v0, p1, Llr;->e:Landroid/os/Parcelable;

    .line 1423
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1425
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxy;

    move-result-object v0

    .line 1426
    :goto_1
    iget v1, p1, Lafv;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1427
    iget v1, p1, Lafv;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_2

    .line 1429
    invoke-static {v0}, Lnb;->b(Landroid/view/MenuItem;)Z

    .line 1433
    :cond_2
    iget-boolean v0, p1, Lafv;->b:Z

    if-eqz v0, :cond_0

    .line 5439
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5440
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1425
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 482
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 485
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 486
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Laey;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Laey;->a(Z)V

    .line 487
    return-void

    .line 486
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1405
    new-instance v0, Lafv;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/os/Parcelable;)V

    .line 1407
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    iget-object v1, v1, Lafs;->b:Lyc;

    if-eqz v1, :cond_0

    .line 1408
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafs;

    iget-object v1, v1, Lafs;->b:Lyc;

    invoke-virtual {v1}, Lyc;->getItemId()I

    move-result v1

    iput v1, v0, Lafv;->a:I

    .line 1411
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Lafv;->b:Z

    .line 1412
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1456
    invoke-static {p1}, Lnh;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1457
    if-nez v0, :cond_0

    .line 1458
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 1461
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    if-nez v1, :cond_1

    .line 1462
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1463
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1464
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 1468
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1469
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 1472
    :cond_3
    return v2
.end method

.method public p()I
    .locals 3

    .prologue
    .line 1300
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1302
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1315
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxy;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxy;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1319
    :goto_0
    if-eqz v0, :cond_1

    .line 1320
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->w:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1321
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1317
    goto :goto_0

    .line 1321
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 1334
    invoke-static {p0}, Loa;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1335
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v0

    .line 1336
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 1349
    invoke-static {p0}, Loa;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1350
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v0

    .line 1351
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v0

    goto :goto_0
.end method

.method public t()Laft;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2092
    new-instance v0, Laft;

    invoke-direct {v0, v1, v1}, Laft;-><init>(II)V

    return-object v0
.end method

.method public u()Labv;
    .locals 2

    .prologue
    .line 2106
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lafx;

    if-nez v0, :cond_0

    .line 2107
    new-instance v0, Lafx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafx;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lafx;

    .line 2109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lafx;

    return-object v0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 2113
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 2115
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2116
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laft;

    .line 2118
    iget v0, v0, Laft;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 2119
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 2120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2123
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 2126
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2128
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2129
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2128
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2131
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2132
    return-void
.end method
