.class final Lio/grpc/internal/be;
.super Lio/grpc/internal/cl;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lolv;


# direct methods
.method public constructor <init>(Lolv;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lio/grpc/internal/cl;-><init>()V

    .line 51
    invoke-virtual {p1}, Lolv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lbm;->a(ZLjava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lio/grpc/internal/be;->c:Lolv;

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lio/grpc/internal/db;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-boolean v0, p0, Lio/grpc/internal/be;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "already started"

    invoke-static {v0, v2}, Lbm;->b(ZLjava/lang/Object;)V

    .line 58
    iput-boolean v1, p0, Lio/grpc/internal/be;->b:Z

    .line 59
    iget-object v0, p0, Lio/grpc/internal/be;->c:Lolv;

    new-instance v1, Lokw;

    invoke-direct {v1}, Lokw;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/db;->b(Lolv;Lokw;)V

    .line 60
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
