.class final Ldoa;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldny;


# direct methods
.method constructor <init>(Ldny;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Ldoa;->a:Ldny;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Ldoa;->a:Ldny;

    .line 5033
    iput-object v2, v0, Ldny;->g:Llyh;

    .line 180
    iget-object v0, p0, Ldoa;->a:Ldny;

    sget-object v1, Ldnd;->e:Ldnd;

    .line 6033
    iput-object v1, v0, Ldny;->e:Ldnd;

    .line 181
    iget-object v0, p0, Ldoa;->a:Ldny;

    .line 7033
    iget-object v0, v0, Ldny;->f:Lijb;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldoa;->a:Ldny;

    .line 8033
    iget-object v0, v0, Ldny;->f:Lijb;

    .line 182
    iget-object v1, p0, Ldoa;->a:Ldny;

    .line 9033
    iget-object v1, v1, Ldny;->c:Ldob;

    .line 182
    invoke-interface {v0, v1}, Lijb;->b(Lijj;)V

    .line 183
    iget-object v0, p0, Ldoa;->a:Ldny;

    .line 10033
    iput-object v2, v0, Ldny;->f:Lijb;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Litk;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Ldoa;->a:Ldny;

    iget-object v0, p0, Ldoa;->a:Ldny;

    .line 1033
    iget-object v0, v0, Ldny;->b:Ldgg;

    .line 173
    invoke-virtual {v0}, Ldgg;->p()Lijk;

    move-result-object v0

    const-class v2, Lijb;

    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijb;

    .line 2033
    iput-object v0, v1, Ldny;->f:Lijb;

    .line 174
    iget-object v0, p0, Ldoa;->a:Ldny;

    .line 3033
    iget-object v0, v0, Ldny;->f:Lijb;

    .line 174
    iget-object v1, p0, Ldoa;->a:Ldny;

    .line 4033
    iget-object v1, v1, Ldny;->c:Ldob;

    .line 174
    invoke-interface {v0, v1}, Lijb;->a(Lijj;)V

    .line 175
    return-void
.end method
