.class public final Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldpo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzt;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfzw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzt;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfzu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzt;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lfzt;->d:Lfzs;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfzs;

    invoke-direct {v0}, Lfzs;-><init>()V

    sput-object v0, Lfzt;->d:Lfzs;

    .line 24
    :cond_0
    const-class v1, Ldpo;

    .line 1029
    const/4 v0, 0x1

    new-array v2, v0, [Ldpo;

    const/4 v3, 0x0

    const-class v0, Lfzu;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpo;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfzt;->d:Lfzs;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lfzs;

    invoke-direct {v0}, Lfzs;-><init>()V

    sput-object v0, Lfzt;->d:Lfzs;

    .line 32
    :cond_0
    const-class v1, Lfzw;

    .line 2024
    const-class v0, Lfzu;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 32
    invoke-virtual {p1, v1, v0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lfzt;->d:Lfzs;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lfzs;

    invoke-direct {v0}, Lfzs;-><init>()V

    sput-object v0, Lfzt;->d:Lfzs;

    .line 40
    :cond_0
    const-class v0, Lfzu;

    .line 3019
    new-instance v1, Lfzu;

    invoke-direct {v1, p0}, Lfzu;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 42
    return-void
.end method
