.class public final Ldva;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldur;


# instance fields
.field a:Ldus;

.field b:Z

.field private c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Ldvb;

    invoke-direct {v0, p0}, Ldvb;-><init>(Ldva;)V

    iput-object v0, p0, Ldva;->d:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p0}, Ldva;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgwb;->hb:I

    invoke-static {v0, v1, p0}, Ldva;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Ldva;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->rL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ldva;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Ldva;)V

    invoke-virtual {p0, v0}, Ldva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Ldva;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldva;->b:Z

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldva;->b:Z

    .line 96
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 99
    iget-object v2, p0, Ldva;->d:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ldva;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Ldva;->c:J

    .line 76
    invoke-direct {p0}, Ldva;->c()V

    .line 77
    return-void
.end method

.method public a(Ldus;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldva;->a:Ldus;

    .line 69
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 63
    invoke-direct {p0}, Ldva;->c()V

    .line 64
    return-void
.end method
