.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liok;",
            "Lilj;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lirc;

.field final c:Lilg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lild;->a:Ljava/util/Map;

    .line 44
    const-string v0, "video/x-vnd.on2.vp8"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Limx;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_egl14"

    invoke-static {v1, v2, v0}, Licb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    const-string v2, "vclib"

    if-eqz v1, :cond_0

    const-string v0, "Using EGL14"

    .line 1073
    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    if-eqz v1, :cond_1

    new-instance v0, Lira;

    invoke-direct {v0}, Lira;-><init>()V

    :goto_1
    iput-object v0, p0, Lild;->b:Lirc;

    .line 50
    new-instance v0, Lilg;

    invoke-direct {v0, p0}, Lilg;-><init>(Lild;)V

    iput-object v0, p0, Lild;->c:Lilg;

    .line 51
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->start()V

    .line 52
    return-void

    .line 48
    :cond_0
    const-string v0, "Using EGL10"

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Liqy;

    invoke-direct {v0}, Liqy;-><init>()V

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->c()V

    .line 59
    return-void
.end method

.method public a(Liok;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lild;->c:Lilg;

    .line 104
    invoke-virtual {v0}, Lilg;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lild;->c:Lilg;

    invoke-virtual {v1}, Lilg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Liok;J)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lild;->c:Lilg;

    .line 90
    invoke-virtual {v0}, Lilg;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lild;->c:Lilg;

    invoke-virtual {v1}, Lilg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Lirc;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lild;->b:Lirc;

    return-object v0
.end method

.method public b(Liok;)V
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    new-instance v0, Lile;

    invoke-direct {v0, p0, p1}, Lile;-><init>(Lild;Liok;)V

    invoke-virtual {p0, v0}, Lild;->a(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public c(Liok;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lild;->c:Lilg;

    invoke-virtual {v0}, Lilg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance v0, Lilf;

    invoke-direct {v0, p0, p1}, Lilf;-><init>(Lild;Liok;)V

    invoke-direct {p0, v0}, Lild;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
