.class public final Lizt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lizs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lixk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizt;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lizt;->b:Lizs;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    sput-object v0, Lizt;->b:Lizs;

    .line 19
    :cond_0
    const-class v0, Lixk;

    sget-object v1, Lizt;->b:Lizs;

    .line 20
    invoke-virtual {v1, p0}, Lizs;->a(Landroid/content/Context;)Lixk;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
