.class final Lbsz;
.super Lbyb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbyb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lbsu;

    return-object v0
.end method

.method protected a(Ljyn;Lkbu;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lbsu;

    new-instance v1, Lbsy;

    invoke-direct {v1, p2}, Lbsy;-><init>(Lkbu;)V

    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 28
    return-void
.end method
