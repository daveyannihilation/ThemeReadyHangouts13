.class public final Ldzb;
.super Ldyy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldyy;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lbc;->fP:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldzb;->a:Lbko;

    const/16 v1, 0x642

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 37
    iget-object v0, p0, Ldzb;->a:Lbko;

    invoke-static {v0}, Lgwb;->i(Lbko;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x7

    return v0
.end method
