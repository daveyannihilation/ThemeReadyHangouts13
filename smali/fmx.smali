.class public final Lfmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lemw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmx;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfmk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmx;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfmx;->c:Lfmu;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfmu;

    invoke-direct {v0}, Lfmu;-><init>()V

    sput-object v0, Lfmx;->c:Lfmu;

    .line 22
    :cond_0
    const-class v0, Lemw;

    sget-object v1, Lfmx;->c:Lfmu;

    .line 23
    invoke-virtual {v1}, Lfmu;->a()[Lemw;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfmx;->c:Lfmu;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfmu;

    invoke-direct {v0}, Lfmu;-><init>()V

    sput-object v0, Lfmx;->c:Lfmu;

    .line 30
    :cond_0
    const-class v0, Lfmk;

    .line 1019
    new-instance v1, Lfmt;

    invoke-direct {v1}, Lfmt;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
