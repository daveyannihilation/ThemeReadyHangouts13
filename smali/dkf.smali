.class public abstract Ldkf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbnq;
.implements Ldht;
.implements Lita;


# instance fields
.field private A:Lme;

.field private B:Ldex;

.field private C:Ldey;

.field public a:Litl;

.field public final b:Ldgg;

.field public c:Ldhu;

.field public final d:Ldjd;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field final j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field k:Z

.field l:Z

.field public m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Z

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field private final s:Ldlg;

.field private final t:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lbnn;

.field private z:Z


# direct methods
.method constructor <init>(Ldjd;Litl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Ldkf;->b:Ldgg;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ldkf;->g:I

    .line 104
    new-instance v0, Ldkg;

    invoke-direct {v0, p0}, Ldkg;-><init>(Ldkf;)V

    iput-object v0, p0, Ldkf;->t:Lazx;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkf;->o:Z

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Ldkf;->d:Ldjd;

    .line 152
    iput-object p2, p0, Ldkf;->a:Litl;

    .line 153
    iput-object p3, p0, Ldkf;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 154
    iput-object p4, p0, Ldkf;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 156
    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgwb;->gE:I

    invoke-static {v0, v1, p0}, Ldkf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    sget v0, Lba;->bW:I

    invoke-virtual {p0, v0}, Ldkf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldkf;->p:Landroid/view/ViewGroup;

    .line 159
    sget v0, Lba;->bY:I

    invoke-virtual {p0, v0}, Ldkf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldkf;->h:Landroid/widget/ImageView;

    .line 161
    sget v0, Lba;->bV:I

    invoke-virtual {p0, v0}, Ldkf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldkf;->i:Landroid/widget/ImageButton;

    .line 163
    iget-object v0, p0, Ldkf;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldkh;

    invoke-direct {v1, p0}, Ldkh;-><init>(Ldkf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Ldkf;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldki;

    invoke-direct {v1, p0}, Ldki;-><init>(Ldkf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    sget v0, Lba;->ee:I

    invoke-virtual {p0, v0}, Ldkf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 192
    sget v0, Lba;->bZ:I

    invoke-virtual {p0, v0}, Ldkf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkf;->q:Landroid/widget/TextView;

    .line 193
    new-instance v0, Ldlg;

    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldkf;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Ldlg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldkf;->s:Ldlg;

    .line 195
    sget v0, Lba;->dT:I

    invoke-virtual {p0, v0}, Ldkf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Ldkf;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 197
    new-instance v0, Lme;

    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldkk;

    invoke-direct {v2, p0}, Ldkk;-><init>(Ldkf;)V

    invoke-direct {v0, v1, v2}, Lme;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldkf;->A:Lme;

    .line 198
    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldex;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Ldkf;->B:Ldex;

    .line 199
    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldey;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    iput-object v0, p0, Ldkf;->C:Ldey;

    .line 200
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Ldkf;->c:Ldhu;

    invoke-virtual {v0}, Ldhu;->n()Lish;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldkf;->c:Ldhu;

    .line 253
    invoke-virtual {v0}, Ldhu;->n()Lish;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Ldkf;->m()Ljava/lang/String;

    move-result-object v1

    sget v2, Lba;->ca:I

    .line 256
    invoke-virtual {p0, v2}, Ldkf;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Ldkl;

    invoke-direct {v4, p0}, Ldkl;-><init>(Ldkf;)V

    .line 254
    invoke-virtual {v0, v1, v2, v3, v4}, Lish;->a(Ljava/lang/String;Landroid/view/View;ILisi;)V

    .line 260
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 373
    iget-boolean v0, p0, Ldkf;->l:Z

    invoke-virtual {p0, v0}, Ldkf;->a(Z)V

    .line 374
    iget-object v0, p0, Ldkf;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkf;->x:Ljava/lang/String;

    .line 376
    :goto_0
    iget-object v1, p0, Ldkf;->q:Landroid/widget/TextView;

    iget-object v2, p0, Ldkf;->a:Litl;

    .line 377
    invoke-virtual {v2}, Litl;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Ldkf;->w:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 549
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldkf;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iput-boolean v5, p0, Ldkf;->z:Z

    .line 551
    invoke-virtual {p0}, Ldkf;->j()V

    .line 552
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 246
    invoke-direct {p0}, Ldkf;->n()V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Ldhu;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Ldkf;->c:Ldhu;

    .line 205
    invoke-direct {p0}, Ldkf;->n()V

    .line 208
    iget-boolean v0, p0, Ldkf;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldhu;->n()Lish;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ldhu;->n()Lish;

    move-result-object v0

    invoke-virtual {p0}, Ldkf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lish;->b(Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Ldkf;->j()V

    .line 212
    invoke-virtual {p0}, Ldkf;->g()V

    .line 213
    iget-object v0, p0, Ldkf;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Ldkf;->a:Litl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Litl;)V

    .line 214
    iget-object v0, p0, Ldkf;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 2

    .prologue
    .line 3188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    if-eqz p3, :cond_0

    .line 487
    invoke-virtual {p1}, Lgkt;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    iput-object v0, p0, Ldkf;->m:Landroid/graphics/Bitmap;

    .line 490
    iget-object v0, p0, Ldkf;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgkd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldkf;->n:Landroid/graphics/Bitmap;

    .line 493
    iget-object v0, p0, Ldkf;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ldkf;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    iget-object v0, p0, Ldkf;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldkf;->a:Litl;

    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldkf;->w:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Ldkf;->o()V

    .line 361
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 520
    if-eqz p1, :cond_1

    .line 521
    iget-object v0, p0, Ldkf;->a:Litl;

    .line 522
    invoke-virtual {v0}, Litl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget v0, Lbc;->tE:I

    .line 531
    :goto_0
    iget-object v1, p0, Ldkf;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ldkf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldkf;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    return-void

    .line 524
    :cond_0
    sget v0, Lbc;->tD:I

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Ldkf;->a:Litl;

    .line 527
    invoke-virtual {v0}, Litl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    sget v0, Lbc;->in:I

    goto :goto_0

    .line 529
    :cond_2
    sget v0, Lbc;->im:I

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 556
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldkf;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iput-boolean v4, p0, Ldkf;->z:Z

    .line 558
    invoke-virtual {p0}, Ldkf;->j()V

    .line 559
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldkf;->s:Ldlg;

    invoke-virtual {v0, p1}, Ldlg;->a(I)V

    .line 318
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldkf;->x:Ljava/lang/String;

    .line 369
    invoke-direct {p0}, Ldkf;->o()V

    .line 370
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 355
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldkf;->c:Ldhu;

    invoke-virtual {v0}, Ldhu;->n()Lish;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldkf;->c:Ldhu;

    invoke-virtual {v0}, Ldhu;->n()Lish;

    move-result-object v0

    invoke-virtual {p0}, Ldkf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lish;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Ldkf;->y:Lbnn;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ldkf;->y:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ldkf;->y:Lbnn;

    .line 232
    :cond_1
    iget-object v0, p0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 235
    :cond_2
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Ldkf;->c:Ldhu;

    invoke-virtual {v0}, Ldhu;->a()Lbko;

    move-result-object v1

    .line 449
    iget-object v0, p0, Ldkf;->B:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v1, p0, Ldkf;->B:Ldex;

    iget-object v2, p0, Ldkf;->t:Lazx;

    iget-object v0, p0, Ldkf;->C:Ldey;

    .line 453
    invoke-static {}, Lblc;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ldey;->d(I)Lazl;

    move-result-object v3

    iget-object v0, p0, Ldkf;->C:Ldey;

    .line 454
    invoke-interface {v0}, Ldey;->b()Lanw;

    move-result-object v0

    invoke-virtual {v0}, Lanw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    .line 450
    invoke-interface {v1, p1, v2, v3, v0}, Ldex;->a(Ljava/lang/String;Lazx;Lazl;Liic;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfsi;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 457
    iget-object v2, p0, Ldkf;->y:Lbnn;

    if-eqz v2, :cond_2

    .line 459
    iget-object v2, p0, Ldkf;->y:Lbnn;

    invoke-virtual {v0, v2}, Lfsi;->b(Lfrj;)V

    .line 461
    :cond_2
    new-instance v2, Lbnn;

    new-instance v3, Lgkc;

    .line 463
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lblc;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lgkc;->a(I)Lgkc;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v4}, Lgkc;->d(Z)Lgkc;

    move-result-object v1

    invoke-direct {v2, v1, p0, v4, v5}, Lbnn;-><init>(Lgkc;Lbnq;ZLjava/lang/Object;)V

    iput-object v2, p0, Ldkf;->y:Lbnn;

    .line 470
    iget-object v1, p0, Ldkf;->y:Lbnn;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfrj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iput-object v5, p0, Ldkf;->y:Lbnn;

    goto :goto_0
.end method

.method public d()Litl;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldkf;->a:Litl;

    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 432
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Liil;->a(III)V

    .line 433
    iget v0, p0, Ldkf;->g:I

    if-eq v0, p1, :cond_0

    .line 434
    iget-object v0, p0, Ldkf;->a:Litl;

    .line 437
    invoke-virtual {v0}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldkf;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ParticipantView: switch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    iput p1, p0, Ldkf;->g:I

    .line 444
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 220
    iget-object v0, p0, Ldkf;->A:Lme;

    invoke-virtual {v0, p1}, Lme;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 306
    iget-boolean v1, p0, Ldkf;->l:Z

    .line 307
    iget-object v0, p0, Ldkf;->c:Ldhu;

    invoke-virtual {v0}, Ldhu;->n()Lish;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldkf;->c:Ldhu;

    invoke-virtual {v0}, Ldhu;->n()Lish;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 309
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lish;->b(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Ldkf;->d:Ldjd;

    invoke-virtual {v0}, Ldjd;->j()V

    .line 312
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldkf;->l:Z

    .line 313
    invoke-virtual {p0}, Ldkf;->j()V

    .line 314
    return-void

    .line 309
    :cond_1
    invoke-virtual {p0}, Ldkf;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 342
    iget-object v0, p0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 344
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 347
    iget-object v0, p0, Ldkf;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1279
    iget-object v0, p0, Ldkf;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1282
    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1283
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1284
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1285
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1287
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1288
    sget v4, Lgwb;->eT:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1289
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 1291
    sget v4, Lgwb;->eS:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1292
    sget v5, Lgwb;->eU:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1293
    sget v6, Lgwb;->fz:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1298
    iget v6, v3, Landroid/graphics/Point;->y:I

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    div-int v2, v3, v2

    .line 1299
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1298
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Ldkf;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 350
    iget-object v0, p0, Ldkf;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ldkf;->w:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Ldkf;->u:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Ldkf;->k:Z

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 386
    iget-boolean v2, p0, Ldkf;->z:Z

    if-eqz v2, :cond_3

    .line 387
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ldkf;->d(I)V

    .line 392
    :goto_0
    iget-object v2, p0, Ldkf;->a:Litl;

    invoke-virtual {v2}, Litl;->l()Z

    move-result v2

    iput-boolean v2, p0, Ldkf;->v:Z

    .line 393
    iget-object v2, p0, Ldkf;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldkf;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    iget-boolean v2, p0, Ldkf;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldkf;->v:Z

    if-eqz v2, :cond_4

    .line 397
    :cond_0
    iget-object v2, p0, Ldkf;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v2, p0, Ldkf;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 399
    iget-object v2, p0, Ldkf;->h:Landroid/widget/ImageView;

    .line 403
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-boolean v0, p0, Ldkf;->k:Z

    if-eqz v0, :cond_2

    .line 407
    iget-boolean v0, p0, Ldkf;->z:Z

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Ldkf;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 414
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ldkf;->v:Z

    if-eqz v0, :cond_6

    .line 416
    iget-object v0, p0, Ldkf;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 425
    :goto_3
    iget-boolean v0, p0, Ldkf;->l:Z

    invoke-virtual {p0, v0}, Ldkf;->a(Z)V

    .line 426
    return-void

    .line 389
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldkf;->d(I)V

    goto :goto_0

    .line 401
    :cond_4
    iget-object v2, p0, Ldkf;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v2, p0, Ldkf;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 403
    iget-object v2, p0, Ldkf;->h:Landroid/widget/ImageView;

    iget-boolean v3, p0, Ldkf;->z:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 410
    :cond_5
    iget-object v0, p0, Ldkf;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 417
    :cond_6
    iget-boolean v0, p0, Ldkf;->l:Z

    if-eqz v0, :cond_7

    .line 419
    iget-object v0, p0, Ldkf;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 422
    :cond_7
    iget-object v0, p0, Ldkf;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldkf;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ldkf;->m:Landroid/graphics/Bitmap;

    .line 504
    :goto_0
    return-object v0

    .line 501
    :cond_0
    iget-object v0, p0, Ldkf;->a:Litl;

    invoke-virtual {v0}, Litl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4181
    invoke-static {}, Lblc;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_1
    invoke-static {}, Lblc;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ldkf;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldkf;->n:Landroid/graphics/Bitmap;

    .line 514
    :goto_0
    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Ldkf;->a:Litl;

    invoke-virtual {v0}, Litl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5176
    invoke-static {}, Lblc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {}, Lblc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract m()Ljava/lang/String;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Ldkf;->g()V

    .line 265
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Ldkf;->f()V

    .line 334
    :cond_0
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldkf;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 240
    invoke-virtual {p0}, Ldkf;->c()V

    .line 241
    return-void
.end method
