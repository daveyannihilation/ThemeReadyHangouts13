.class final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field final synthetic a:Lkea;


# direct methods
.method constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lkeb;->a:Lkea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lkeb;->a:Lkea;

    iget-object v0, v0, Lkea;->a:Lcom/google/api/client/http/HttpRequestInitializer;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lkeb;->a:Lkea;

    iget-object v0, v0, Lkea;->a:Lcom/google/api/client/http/HttpRequestInitializer;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpRequestInitializer;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    .line 266
    new-instance v1, Lkec;

    invoke-direct {v1, p0, v0}, Lkec;-><init>(Lkeb;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 276
    return-void
.end method
