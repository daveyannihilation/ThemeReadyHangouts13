.class public final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lonc;"
    }
.end annotation


# instance fields
.field private final a:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lonc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonc",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljnw;->a:Lonc;

    .line 16
    return-void
.end method

.method private b()Ljoh;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljnw;->a:Lonc;

    .line 21
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgwb;->ap(Landroid/content/Context;)Ljoh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljnw;->b()Ljoh;

    move-result-object v0

    return-object v0
.end method
