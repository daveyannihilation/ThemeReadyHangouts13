.class public final Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfzy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgaa;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcxd;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgaa;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lgaa;->c:Lfzz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfzz;

    invoke-direct {v0}, Lfzz;-><init>()V

    sput-object v0, Lgaa;->c:Lfzz;

    .line 22
    :cond_0
    const-class v0, Lfzy;

    sget-object v1, Lgaa;->c:Lfzz;

    .line 23
    invoke-virtual {v1, p0}, Lfzz;->a(Landroid/content/Context;)Lfzy;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lgaa;->c:Lfzz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfzz;

    invoke-direct {v0}, Lfzz;-><init>()V

    sput-object v0, Lgaa;->c:Lfzz;

    .line 30
    :cond_0
    const-class v0, Lcxd;

    sget-object v1, Lgaa;->c:Lfzz;

    .line 31
    invoke-virtual {v1}, Lfzz;->a()[Lcxd;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
