.class final Lbqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpr;


# instance fields
.field final synthetic a:Lbqf;


# direct methods
.method constructor <init>(Lbqf;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbqh;->a:Lbqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 16069
    invoke-virtual {v0, v3, v3}, Lbqf;->a(ZI)V

    .line 183
    return-void
.end method

.method public a(Lbjd;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 124
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 1069
    iget-object v0, v0, Lbqf;->h:Lbjg;

    .line 128
    iget-object v2, p0, Lbqh;->a:Lbqf;

    .line 2069
    iget-object v2, v2, Lbqf;->f:Lbxt;

    .line 128
    invoke-static {v0, v2}, Lgwb;->a(Lbjg;Lbxt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    instance-of v0, p1, Lbjo;

    if-eqz v0, :cond_3

    .line 131
    check-cast p1, Lbjo;

    .line 132
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 3069
    iget-object v0, v0, Lbqf;->d:Ljyn;

    .line 133
    const-class v2, Lfcn;

    .line 134
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcn;

    .line 135
    invoke-virtual {p1}, Lbjo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfcn;->a(Ljava/lang/String;)Lfcm;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lfcm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v6, p0, Lbqh;->a:Lbqf;

    invoke-virtual {p1}, Lbjo;->c()Ljava/lang/String;

    move-result-object v4

    .line 4501
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4504
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4506
    iget-object v0, v6, Lbqf;->d:Ljyn;

    const-class v1, Ldsi;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsi;

    iget-object v1, v6, Lbqf;->b:Landroid/content/Context;

    iget-object v2, v6, Lbqf;->a:Ldr;

    .line 4508
    invoke-virtual {v2}, Ldr;->getFragmentManager()Led;

    move-result-object v2

    iget-object v3, v6, Lbqf;->h:Lbjg;

    .line 4509
    invoke-virtual {v3}, Lbjg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbqf;->f:Lbxt;

    .line 4512
    invoke-static {v6}, Lgwb;->a(Lbxt;)Ldsk;

    move-result-object v6

    .line 4506
    invoke-interface/range {v0 .. v6}, Ldsi;->a(Landroid/content/Context;Led;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldsk;)V

    .line 176
    :goto_2
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 15069
    invoke-virtual {v0, v7, p2}, Lbqf;->a(ZI)V

    .line 177
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4504
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v2, p0, Lbqh;->a:Lbqf;

    .line 5069
    iget-object v2, v2, Lbqf;->b:Landroid/content/Context;

    .line 141
    invoke-virtual {v0, v2, v5, v1}, Lfcm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 145
    :cond_3
    iget-object v6, p0, Lbqh;->a:Lbqf;

    check-cast p1, Lbje;

    invoke-virtual {p1}, Lbje;->c()Ljava/lang/String;

    move-result-object v4

    .line 6501
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6504
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6506
    iget-object v0, v6, Lbqf;->d:Ljyn;

    const-class v1, Ldsi;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsi;

    iget-object v1, v6, Lbqf;->b:Landroid/content/Context;

    iget-object v2, v6, Lbqf;->a:Ldr;

    .line 6508
    invoke-virtual {v2}, Ldr;->getFragmentManager()Led;

    move-result-object v2

    iget-object v3, v6, Lbqf;->h:Lbjg;

    .line 6509
    invoke-virtual {v3}, Lbjg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbqf;->f:Lbxt;

    .line 6512
    invoke-static {v6}, Lgwb;->a(Lbxt;)Ldsk;

    move-result-object v6

    .line 6506
    invoke-interface/range {v0 .. v6}, Ldsi;->a(Landroid/content/Context;Led;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldsk;)V

    goto :goto_2

    .line 6504
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 7069
    iget-object v0, v0, Lbqf;->f:Lbxt;

    .line 149
    sget-object v2, Lbxt;->b:Lbxt;

    if-ne v0, v2, :cond_7

    .line 150
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    instance-of v2, p1, Lbjo;

    invoke-static {v0, v2}, Liil;->a(Ljava/lang/String;Z)V

    .line 163
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 9069
    iget-object v0, v0, Lbqf;->g:Ljca;

    .line 166
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    sget-object v2, Lbnc;->g:Lbnc;

    .line 165
    invoke-static {v0, v2}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 10069
    iget-object v0, v0, Lbqf;->e:Lbck;

    .line 168
    invoke-virtual {v0}, Lbck;->g()V

    .line 170
    :cond_6
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 11069
    iget-object v0, v0, Lbqf;->e:Lbck;

    .line 170
    iget-object v2, p0, Lbqh;->a:Lbqf;

    .line 12069
    iget-object v2, v2, Lbqf;->h:Lbjg;

    .line 172
    iget-object v3, p0, Lbqh;->a:Lbqf;

    .line 13069
    iget-object v3, v3, Lbqf;->b:Landroid/content/Context;

    .line 172
    iget-object v4, p0, Lbqh;->a:Lbqf;

    .line 14069
    iget-object v4, v4, Lbqf;->h:Lbjg;

    .line 172
    invoke-virtual {v4}, Lbjg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbjd;->a(Landroid/content/Context;Ljava/lang/String;)Lfbw;

    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lbcn;->a(Lbjg;Lfbw;)Lbcn;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lbck;->a(Lbcn;)V

    move v7, v1

    .line 173
    goto/16 :goto_2

    .line 153
    :cond_7
    iget-object v0, p0, Lbqh;->a:Lbqf;

    .line 8069
    iget-object v0, v0, Lbqf;->f:Lbxt;

    .line 153
    sget-object v2, Lbxt;->c:Lbxt;

    if-ne v0, v2, :cond_a

    .line 154
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    instance-of v0, p1, Lbjf;

    if-nez v0, :cond_8

    instance-of v0, p1, Lbjo;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 158
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    instance-of v2, p1, Lbjf;

    invoke-static {v0, v2}, Liil;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method
