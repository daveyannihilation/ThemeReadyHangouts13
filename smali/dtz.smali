.class public final Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldtu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldtz;->b:Ldty;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldty;

    invoke-direct {v0}, Ldty;-><init>()V

    sput-object v0, Ldtz;->b:Ldty;

    .line 18
    :cond_0
    const-class v0, Ldtu;

    .line 1015
    new-instance v1, Ldtx;

    invoke-direct {v1}, Ldtx;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
