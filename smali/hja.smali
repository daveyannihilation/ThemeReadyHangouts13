.class final Lhja;
.super Lguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lguc",
        "<",
        "Lhkc;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lguc;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgwa;Ljava/lang/Object;Lguk;Lgul;)Lgug;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Lhkc;

    const-string v5, "activity_recognition"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lhkc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lguk;Lgul;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method
