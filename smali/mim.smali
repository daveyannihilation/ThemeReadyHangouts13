.class Lmim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lmil;


# direct methods
.method constructor <init>(Lmil;)V
    .locals 2

    .prologue
    .line 463
    iput-object p1, p0, Lmim;->c:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iget-object v0, p0, Lmim;->c:Lmil;

    iget-object v0, v0, Lmil;->c:Ljava/util/Collection;

    iput-object v0, p0, Lmim;->b:Ljava/util/Collection;

    .line 464
    iget-object v0, p1, Lmil;->f:Lmic;

    iget-object v0, p1, Lmil;->c:Ljava/util/Collection;

    .line 1608
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1609
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 464
    :goto_0
    iput-object v0, p0, Lmim;->a:Ljava/util/Iterator;

    .line 465
    return-void

    .line 1610
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Lmil;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 467
    iput-object p1, p0, Lmim;->c:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iget-object v0, p0, Lmim;->c:Lmil;

    iget-object v0, v0, Lmil;->c:Ljava/util/Collection;

    iput-object v0, p0, Lmim;->b:Ljava/util/Collection;

    .line 468
    iput-object p2, p0, Lmim;->a:Ljava/util/Iterator;

    .line 469
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lmim;->c:Lmil;

    invoke-virtual {v0}, Lmil;->a()V

    .line 477
    iget-object v0, p0, Lmim;->c:Lmil;

    iget-object v0, v0, Lmil;->c:Ljava/util/Collection;

    iget-object v1, p0, Lmim;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 478
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 480
    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p0}, Lmim;->a()V

    .line 503
    iget-object v0, p0, Lmim;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lmim;->a()V

    .line 485
    iget-object v0, p0, Lmim;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 490
    invoke-virtual {p0}, Lmim;->a()V

    .line 491
    iget-object v0, p0, Lmim;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lmim;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 497
    iget-object v0, p0, Lmim;->c:Lmil;

    iget-object v0, v0, Lmil;->f:Lmic;

    invoke-static {v0}, Lmic;->a(Lmic;)I

    .line 498
    iget-object v0, p0, Lmim;->c:Lmil;

    invoke-virtual {v0}, Lmil;->b()V

    .line 499
    return-void
.end method
