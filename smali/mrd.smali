.class final Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmre;


# static fields
.field static final a:Lmrd;

.field static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    sput-object v0, Lmrd;->a:Lmrd;

    .line 276
    invoke-static {}, Lmrd;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmrd;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 280
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 289
    if-ne p2, p3, :cond_0

    .line 298
    :goto_0
    return-void

    .line 293
    :cond_0
    :try_start_0
    sget-object v0, Lmrd;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    sget-object v0, Lmrc;->a:Lmrc;

    invoke-virtual {v0, p1, p2, p3}, Lmrc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
