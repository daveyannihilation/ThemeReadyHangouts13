.class final Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsi;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsx;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Led;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldsk;)V
    .locals 4

    .prologue
    .line 31
    if-nez p4, :cond_0

    .line 32
    sget v0, Lba;->lN:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :goto_0
    return-void

    .line 34
    :cond_0
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 35
    const-class v1, Lfzw;

    invoke-static {p1, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    .line 36
    invoke-interface {v0}, Ljca;->a()I

    move-result v2

    invoke-static {v2}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 38
    sget-object v3, Ldsk;->a:Ldsk;

    if-ne p6, v3, :cond_1

    .line 39
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const/16 v0, 0x744

    invoke-static {v2, v0}, Lgwb;->a(Lbko;I)V

    .line 43
    new-instance v0, Ldsl;

    invoke-direct {v0, p1, p4, p5}, Ldsl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget v1, Ldsm;->c:I

    invoke-virtual {v0, p1, v1}, Ldsl;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1053
    :cond_1
    new-instance v0, Ldso;

    invoke-direct {v0}, Ldso;-><init>()V

    .line 1054
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1055
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v2, "contact"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "trigger_action"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1059
    invoke-virtual {v0, v1}, Ldso;->setArguments(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Ldsx;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ldso;->a(Led;Ljava/lang/String;)V

    goto :goto_0
.end method
