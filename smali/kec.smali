.class final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# instance fields
.field final synthetic a:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field final synthetic b:Lkeb;


# direct methods
.method constructor <init>(Lkeb;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lkec;->b:Lkeb;

    iput-object p2, p0, Lkec;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lkec;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lkec;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lkec;->b:Lkeb;

    iget-object v0, v0, Lkeb;->a:Lkea;

    iget-object v0, v0, Lkea;->b:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lkec;->b:Lkeb;

    iget-object v0, v0, Lkeb;->a:Lkea;

    iget-object v0, v0, Lkea;->b:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 274
    :cond_1
    return-void
.end method
