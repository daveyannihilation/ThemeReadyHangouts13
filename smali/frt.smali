.class final Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1125
    sget-object v1, Lfrq;->g:Ljava/lang/Object;

    .line 299
    monitor-enter v1

    .line 2125
    :try_start_0
    sget-object v0, Lfrq;->b:Lfrq;

    .line 3125
    invoke-virtual {v0}, Lfrq;->c()Z

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 4125
    const/4 v0, 0x0

    sput-object v0, Lfrq;->b:Lfrq;

    .line 305
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
