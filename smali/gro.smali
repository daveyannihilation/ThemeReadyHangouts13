.class final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lguq",
        "<",
        "Lhxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgrn;


# direct methods
.method constructor <init>(Lgrn;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lgro;->a:Lgrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhxy;)V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lhxy;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1}, Lgux;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxw;

    .line 105
    iget-object v3, p0, Lgro;->a:Lgrn;

    iget-object v3, v3, Lgrn;->a:Lgrm;

    invoke-virtual {v3, v0}, Lgrm;->a(Lhxw;)I

    move-result v0

    .line 106
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    if-lez v1, :cond_1

    .line 111
    iget-object v0, p0, Lgro;->a:Lgrn;

    iget-object v0, v0, Lgrn;->a:Lgrm;

    invoke-virtual {v0, v1}, Lgrm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lgux;->b()V

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lgux;->b()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lgup;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lhxy;

    invoke-direct {p0, p1}, Lgro;->a(Lhxy;)V

    return-void
.end method
