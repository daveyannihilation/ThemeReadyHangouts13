.class final Ljkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljkh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljkp;


# direct methods
.method constructor <init>(Ljkp;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ljkq;->a:Ljkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 129
    check-cast p1, Ljkh;

    check-cast p2, Ljkh;

    .line 1132
    const/4 v0, 0x0

    .line 129
    return v0
.end method
