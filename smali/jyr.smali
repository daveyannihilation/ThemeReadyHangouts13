.class public final Ljyr;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field private final a:Ljyn;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljyn;

    invoke-direct {v0}, Ljyn;-><init>()V

    iput-object v0, p0, Ljyr;->a:Ljyn;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljyr;-><init>(Landroid/content/Context;Ljyn;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct BinderContextWrapper with null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljyn;

    invoke-direct {v0, p0, p2}, Ljyn;-><init>(Landroid/content/Context;Ljyn;)V

    iput-object v0, p0, Ljyr;->a:Ljyn;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ljyr;->attachBaseContext(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Ljyr;->a:Ljyn;

    invoke-virtual {v0, p1}, Ljyn;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public a(Ljyn;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljyr;->a:Ljyn;

    invoke-virtual {v0, p1}, Ljyn;->a(Ljyn;)V

    .line 53
    return-void
.end method

.method public getBinder()Ljyn;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljyr;->a:Ljyn;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ljyr;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljyr;->b:Landroid/view/LayoutInflater;

    .line 68
    :cond_0
    iget-object v0, p0, Ljyr;->b:Landroid/view/LayoutInflater;

    .line 71
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
