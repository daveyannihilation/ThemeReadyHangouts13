.class final Lhgv;
.super Lhgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgt",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhgt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lhgt;->a:La;

    .line 0
    invoke-interface {v0}, La;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhgv;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
