.class final Lckt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lckt;->a:Lcks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lckt;->a:Lcks;

    .line 1028
    iget-object v0, v0, Lcks;->binder:Ljyn;

    .line 47
    const-class v1, Lcdg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    .line 48
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 49
    const-string v1, "new_attachment"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxn;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v0, v2}, Lcdg;->a(Ljava/util/List;)V

    .line 54
    :cond_0
    return-void
.end method
