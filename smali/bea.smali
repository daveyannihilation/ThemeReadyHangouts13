.class public final Lbea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbdv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbea;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbea;->b:Lbdz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbdz;

    invoke-direct {v0}, Lbdz;-><init>()V

    sput-object v0, Lbea;->b:Lbdz;

    .line 18
    :cond_0
    const-class v0, Lbdv;

    .line 1014
    new-instance v1, Lbdy;

    invoke-direct {v1}, Lbdy;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
