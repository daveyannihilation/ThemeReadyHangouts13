.class public final Lhxy;
.super Lgvg;

# interfaces
.implements Lgup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvg",
        "<",
        "Lhxw;",
        ">;",
        "Lgup;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lgvg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lhxy;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private b(II)Lhxw;
    .locals 2

    new-instance v0, Lhze;

    iget-object v1, p0, Lgux;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lhze;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhxy;->b(II)Lhxw;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhxy;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
