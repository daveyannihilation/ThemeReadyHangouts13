.class public final Lbog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/Integer;",
            "Lboe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lglk;->d:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lbog;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lbog;->b:Lky;

    return-void
.end method


# virtual methods
.method public a(Lbko;)Lboe;
    .locals 6

    .prologue
    .line 28
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    .line 30
    iget-object v2, p0, Lbog;->b:Lky;

    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, p0, Lbog;->b:Lky;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboe;

    .line 33
    if-nez v0, :cond_1

    .line 34
    sget-boolean v0, Lbog;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "Adding participant cache for %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 37
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    :cond_0
    new-instance v0, Lboe;

    invoke-direct {v0, p1}, Lboe;-><init>(Lbko;)V

    .line 42
    iget-object v3, p0, Lbog;->b:Lky;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    monitor-exit v2

    .line 46
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
