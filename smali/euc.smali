.class public abstract Leuc;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lesw;-><init>()V

    return-void
.end method

.method public static a(Z)Loff;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 68
    new-instance v2, Loff;

    invoke-direct {v2}, Loff;-><init>()V

    .line 69
    if-eqz p0, :cond_0

    const/16 v0, 0x198

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->b:Ljava/lang/Integer;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->c:Ljava/lang/Integer;

    .line 72
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgwb;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x3

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->a:Ljava/lang/Integer;

    .line 74
    return-object v2

    .line 70
    :cond_0
    const/16 v0, 0x197

    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_1
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    const-string v0, "babel_room_server_apiary_trace_token"

    sget-object v1, Lfls;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lfom;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lfom;->c:Lfom;

    return-object v0
.end method
