.class public Ljvw;
.super Ljwh;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final a:Ljyr;

.field public final b:Ljyn;

.field private f:Lkbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljwh;-><init>()V

    .line 21
    new-instance v0, Ljyr;

    invoke-direct {v0}, Ljyr;-><init>()V

    iput-object v0, p0, Ljvw;->a:Ljyr;

    .line 22
    iget-object v0, p0, Ljvw;->a:Ljyr;

    invoke-virtual {v0}, Ljyr;->getBinder()Ljyn;

    move-result-object v0

    iput-object v0, p0, Ljvw;->b:Ljyn;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ljvw;->b:Ljyn;

    new-instance v1, Ljzt;

    iget-object v2, p0, Ljvw;->c:Lkbn;

    invoke-direct {v1, p0, v2}, Ljzt;-><init>(Ldr;Lkbu;)V

    invoke-virtual {v0, v1}, Ljyn;->a(Ljyw;)Ljyn;

    .line 77
    return-void
.end method

.method public getBinder()Ljyn;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljvw;->b:Ljyn;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljvw;->a:Ljyr;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljwh;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 72
    iget-object v0, p0, Ljvw;->a:Ljyr;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljvw;->getParentFragment()Ldr;

    move-result-object v0

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ldr;)Ljyn;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljvw;->a:Ljyr;

    invoke-virtual {v1, p1}, Ljyr;->a(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Ljvw;->a:Ljyr;

    invoke-virtual {v1, v0}, Ljyr;->a(Ljyn;)V

    .line 40
    iget-object v0, p0, Ljvw;->c:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Ljwh;->onAttach(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ljvw;->a(Landroid/os/Bundle;)V

    .line 1081
    iget-object v0, p0, Ljvw;->b:Ljyn;

    const-class v1, Ljzu;

    invoke-virtual {v0, v1}, Ljyn;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ljvw;->b:Ljyn;

    invoke-virtual {v0}, Ljyn;->a()V

    .line 50
    iget-object v0, p0, Ljvw;->c:Lkbn;

    new-instance v1, Ljvx;

    invoke-direct {v1, p0, p1}, Ljvx;-><init>(Ljvw;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbz;)Lkbz;

    move-result-object v0

    iput-object v0, p0, Ljvw;->f:Lkbz;

    .line 60
    invoke-super {p0, p1}, Ljwh;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ljvw;->c:Lkbn;

    iget-object v1, p0, Ljvw;->f:Lkbz;

    invoke-virtual {v0, v1}, Lkbn;->b(Lkbz;)V

    .line 66
    invoke-super {p0}, Ljwh;->onDestroy()V

    .line 67
    return-void
.end method
