.class public final Lfut;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field private a:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 26
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfut;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lfut;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 39
    new-instance v1, Ljwo;

    iget-object v2, p0, Lfut;->context:Ljyr;

    invoke-direct {v1, v2}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v2, Lbnc;->c:Lbnc;

    invoke-static {v0, v2}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget v0, Lbc;->fz:I

    invoke-virtual {v1, v0}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 45
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfut;->context:Ljyr;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v3, "account_id"

    iget-object v4, p0, Lfut;->a:Ljca;

    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    sget v3, Lbc;->aA:I

    invoke-virtual {v1, v0, v3, v2}, Ljwo;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lfut;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfut;->a:Ljca;

    .line 33
    return-void
.end method
