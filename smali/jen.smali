.class final Ljen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljek;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 3

    .prologue
    .line 35
    const-class v0, Ljek;

    new-instance v1, Ljek;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljek;-><init>(Lkbu;B)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 36
    return-void
.end method
