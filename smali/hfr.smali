.class final Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Lgvu;


# instance fields
.field final synthetic a:Lhfn;

.field private final b:Lgug;

.field private final c:Lhdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhfn;Lgug;Lhdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgug;",
            "Lhdx",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhfr;->a:Lhfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfr;->b:Lgug;

    iput-object p3, p0, Lhfr;->c:Lhdx;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfr;->b:Lgug;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgug;->a(Lgwp;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhfr;->a:Lhfn;

    invoke-static {v0}, Lhfn;->g(Lhfn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhfr;->c:Lhdx;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfq;

    invoke-virtual {v0, p1}, Lhfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
