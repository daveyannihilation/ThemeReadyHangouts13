.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 3276
    new-instance v0, Llrc;

    invoke-direct {v0}, Llrc;-><init>()V

    .line 3277
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llrc;

    .line 3278
    iget-object v1, v0, Llrc;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3279
    new-instance v1, Lewv;

    iget-object v2, v0, Llrc;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 3281
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexh;

    .line 4248
    invoke-direct {v1, v0}, Lexh;-><init>(Llrc;)V

    move-object v0, v1

    .line 3281
    goto :goto_0
.end method
