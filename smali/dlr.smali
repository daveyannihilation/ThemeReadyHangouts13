.class public final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldpn;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlr;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ldpo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlr;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ldlr;->c:Ldlo;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldlo;

    invoke-direct {v0}, Ldlo;-><init>()V

    sput-object v0, Ldlr;->c:Ldlo;

    .line 21
    :cond_0
    const-class v0, Ldpn;

    sget-object v1, Ldlr;->c:Ldlo;

    .line 22
    invoke-virtual {v1}, Ldlo;->a()[Ldpn;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 23
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ldlr;->c:Ldlo;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldlo;

    invoke-direct {v0}, Ldlo;-><init>()V

    sput-object v0, Ldlr;->c:Ldlo;

    .line 29
    :cond_0
    const-class v0, Ldpo;

    sget-object v1, Ldlr;->c:Ldlo;

    .line 30
    invoke-virtual {v1}, Ldlo;->b()[Ldpo;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 31
    return-void
.end method
