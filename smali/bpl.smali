.class public final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbph;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpl;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbpl;->b:Lbpk;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    sput-object v0, Lbpl;->b:Lbpk;

    .line 17
    :cond_0
    const-class v0, Lbph;

    .line 1014
    new-instance v1, Lbph;

    invoke-direct {v1}, Lbph;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 19
    return-void
.end method
