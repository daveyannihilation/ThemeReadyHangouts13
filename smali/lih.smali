.class public final Llih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmph;


# instance fields
.field private final a:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmph;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lonc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmph;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llih;->a:Lonc;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmor;
    .locals 3

    .prologue
    .line 1613
    new-instance v1, Lmjs;

    invoke-direct {v1}, Lmjs;-><init>()V

    .line 31
    iget-object v0, p0, Llih;->a:Lonc;

    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    .line 32
    invoke-interface {v0, p1}, Lmph;->a(Ljava/lang/String;)Lmor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjs;->c(Ljava/lang/Object;)Lmjs;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Llig;

    invoke-virtual {v1}, Lmjs;->a()Lmjq;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llig;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
