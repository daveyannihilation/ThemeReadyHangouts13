.class final Lehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leew;


# instance fields
.field final synthetic a:Lehm;


# direct methods
.method constructor <init>(Lehm;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lehn;->a:Lehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lgwb;->tc:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lbc;->vq:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1030
    invoke-static {p1}, Lehm;->a(Landroid/content/Context;)Lbko;

    move-result-object v0

    .line 68
    const/16 v1, 0x9c4

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 69
    sget-object v0, Lbcj;->g:Lbcj;

    sget-object v1, Lbxt;->d:Lbxt;

    .line 2040
    invoke-static {p1}, Lehm;->a(Landroid/content/Context;)Lbko;

    move-result-object v2

    const/4 v3, 0x0

    .line 2041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2040
    invoke-static {v2, v3, v4, v0, v1}, Lgwb;->a(Lbko;Ljava/lang/String;Ljava/util/Collection;Lbcj;Lbxt;)Landroid/content/Intent;

    move-result-object v0

    .line 2042
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2045
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method
