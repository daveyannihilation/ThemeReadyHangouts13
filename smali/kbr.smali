.class final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkbn;


# direct methods
.method constructor <init>(Lkbn;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkbr;->b:Lkbn;

    iput-object p2, p0, Lkbr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcq;)V
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Lkbk;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lkbr;->b:Lkbn;

    iget-object v1, p0, Lkbr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkbn;->a(Lkcq;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    check-cast p1, Lkbk;

    invoke-interface {p1}, Lkbk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    throw v0
.end method
