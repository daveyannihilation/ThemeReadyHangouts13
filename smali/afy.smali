.class final Lafy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lxk;

.field final synthetic b:Lafx;


# direct methods
.method constructor <init>(Lafx;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 177
    iput-object p1, p0, Lafy;->b:Lafx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lxk;

    iget-object v1, p0, Lafy;->b:Lafx;

    .line 1057
    iget-object v1, v1, Lafx;->a:Landroid/support/v7/widget/Toolbar;

    .line 178
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Lafy;->b:Lafx;

    .line 2057
    iget-object v6, v4, Lafx;->b:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    .line 179
    invoke-direct/range {v0 .. v6}, Lxk;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lafy;->a:Lxk;

    .line 178
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lafy;->b:Lafx;

    .line 3057
    iget-object v0, v0, Lafx;->c:Landroid/view/Window$Callback;

    .line 182
    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->b:Lafx;

    .line 4057
    iget-boolean v0, v0, Lafx;->d:Z

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lafy;->b:Lafx;

    .line 5057
    iget-object v0, v0, Lafx;->c:Landroid/view/Window$Callback;

    .line 183
    const/4 v1, 0x0

    iget-object v2, p0, Lafy;->a:Lxk;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 185
    :cond_0
    return-void
.end method
