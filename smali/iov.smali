.class final Liov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liou;


# direct methods
.method constructor <init>(Liou;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Liov;->a:Liou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 286
    const-string v0, "vclib"

    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liov;->a:Liou;

    .line 1250
    iget-object v4, v4, Liou;->a:Ljava/lang/String;

    .line 286
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Liov;->a:Liou;

    invoke-virtual {v0}, Liou;->b()V

    .line 288
    return-void
.end method
