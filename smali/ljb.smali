.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldr;


# direct methods
.method public constructor <init>(Ldr;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lljb;->a:Ldr;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Llhc;->a:Llhc;

    invoke-static {v0}, Llkb;->a(Llhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Llkb;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    invoke-virtual {v0}, Llji;->a()V

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lljb;->a:Ldr;

    .line 29
    invoke-virtual {v0}, Ldr;->getActivity()Ldw;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 28
    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lgwb;->aC(Landroid/content/Context;)Lljp;

    move-result-object v0

    const-string v1, "Fragment:onActivityResult"

    .line 31
    invoke-virtual {v0, v1}, Lljp;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Llhc;->a:Llhc;

    invoke-static {v0}, Llkb;->a(Llhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Fragment:onOptionsItemSelected"

    invoke-static {v0}, Llkb;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    invoke-virtual {v0}, Llji;->a()V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lljb;->a:Ldr;

    .line 44
    invoke-virtual {v0}, Ldr;->getActivity()Ldw;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 43
    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lgwb;->aC(Landroid/content/Context;)Lljp;

    move-result-object v0

    const-string v1, "Fragment:onOptionsItemSelected"

    .line 46
    invoke-virtual {v0, v1}, Lljp;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
