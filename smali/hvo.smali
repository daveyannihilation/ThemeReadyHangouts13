.class final Lhvo;
.super Lhuz;


# instance fields
.field private final a:Lhec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhec",
            "<",
            "Lhrz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhec",
            "<",
            "Lhrz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhuz;-><init>()V

    iput-object p1, p0, Lhvo;->a:Lhec;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lgwb;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PeopleClient"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Owner callback: status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nresolution="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nholder="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgwb;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0, p2}, Lhvm;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_1

    :goto_0
    iget-object v2, p0, Lhvo;->a:Lhec;

    new-instance v3, Lhvr;

    invoke-direct {v3, v1, v0}, Lhvr;-><init>(Lcom/google/android/gms/common/api/Status;Lhwo;)V

    invoke-interface {v2, v3}, Lhec;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lhwo;

    invoke-direct {v0, p3}, Lhwo;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
