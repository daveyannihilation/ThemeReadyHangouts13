.class public abstract Lmpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field final c:Lmog;


# direct methods
.method protected constructor <init>(Lmog;I)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format options cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-gez p2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput p2, p0, Lmpz;->b:I

    .line 61
    iput-object p1, p0, Lmpz;->c:Lmog;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lmon;)Lmps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lmon;",
            ")",
            "Lmps",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lmqa;

    invoke-direct {v0, p1, p2, p0}, Lmqa;-><init>(Ljava/lang/Object;Lmon;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lmon;)Ljava/lang/Object;
.end method

.method public abstract a()Ljava/lang/String;
.end method
