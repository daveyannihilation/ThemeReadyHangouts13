.class final Ldgx;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgu;


# direct methods
.method constructor <init>(Ldgu;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Ldgx;->a:Ldgu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 9037
    invoke-virtual {v0}, Ldgu;->c()V

    .line 378
    return-void
.end method

.method public b(Litl;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 1037
    invoke-virtual {v0}, Ldgu;->c()V

    .line 343
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 3037
    invoke-virtual {v0}, Ldgu;->c()V

    .line 353
    return-void
.end method

.method public c(Litl;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 2037
    invoke-virtual {v0}, Ldgu;->c()V

    .line 348
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 4037
    invoke-virtual {v0}, Ldgu;->c()V

    .line 358
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 5037
    invoke-virtual {v0}, Ldgu;->c()V

    .line 363
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 6037
    invoke-virtual {v0}, Ldgu;->c()V

    .line 368
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldgx;->a:Ldgu;

    iget-object v1, p0, Ldgx;->a:Ldgu;

    .line 7037
    iget-object v1, v1, Ldgu;->a:Ldgg;

    .line 372
    invoke-virtual {v1}, Ldgg;->s()Ldid;

    move-result-object v1

    .line 8037
    invoke-virtual {v0, v1}, Ldgu;->a(Ldid;)V

    .line 373
    return-void
.end method
