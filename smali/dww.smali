.class public Ldww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Ldww;->a:I

    .line 32
    if-eqz p3, :cond_0

    .line 33
    iput-object p2, p0, Ldww;->b:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ldww;->c:Ljava/lang/String;

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ldww;->b:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ldww;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ldww;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ldww;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldww;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ldww;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-class v0, Ldwv;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    iget v1, p0, Ldww;->a:I

    iget-object v2, p0, Ldww;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldwv;->a(ILjava/lang/String;)V

    .line 48
    :goto_0
    sget v0, Lbhn;->a:I

    return v0

    .line 46
    :cond_0
    const-class v0, Ldwv;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    iget-object v1, p0, Ldww;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldwv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
