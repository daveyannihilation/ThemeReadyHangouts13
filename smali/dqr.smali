.class final Ldqr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldqq;


# direct methods
.method constructor <init>(Ldqq;II)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Ldqr;->c:Ldqq;

    iput p2, p0, Ldqr;->a:I

    iput p3, p0, Ldqr;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 580
    new-instance v0, Lblo;

    iget-object v1, p0, Ldqr;->c:Ldqq;

    .line 1046
    iget-object v1, v1, Ldqq;->k:Landroid/content/Context;

    .line 581
    iget v2, p0, Ldqr;->a:I

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 582
    invoke-virtual {v0}, Lblo;->z()V

    .line 583
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2046
    sget v0, Ldqq;->j:I

    .line 590
    iget v1, p0, Ldqr;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldqr;->c:Ldqq;

    .line 3046
    iget-object v0, v0, Ldqq;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 590
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Ldqr;->c:Ldqq;

    iput-boolean v3, v0, Ldqq;->q:Z

    .line 592
    iget-object v0, p0, Ldqr;->c:Ldqq;

    .line 4046
    iget-object v0, v0, Ldqq;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 593
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldqr;->c:Ldqq;

    .line 594
    invoke-virtual {v0, v3, v1, v2}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    .line 595
    iget-object v0, p0, Ldqr;->c:Ldqq;

    invoke-virtual {v0}, Ldqq;->notifyDataSetChanged()V

    .line 600
    iget-object v0, p0, Ldqr;->c:Ldqq;

    invoke-virtual {v0}, Ldqq;->m()Z

    .line 602
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Ldqr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ldqr;->b()V

    return-void
.end method
