.class public final Leym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 4101
    new-instance v0, Lmbw;

    invoke-direct {v0}, Lmbw;-><init>()V

    .line 4102
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lmbw;

    .line 4103
    iget-object v1, v0, Lmbw;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4104
    new-instance v1, Lewv;

    iget-object v2, v0, Lmbw;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 4106
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyl;

    .line 5088
    invoke-direct {v1, v0}, Leyl;-><init>(Lmbw;)V

    move-object v0, v1

    .line 4106
    goto :goto_0
.end method
