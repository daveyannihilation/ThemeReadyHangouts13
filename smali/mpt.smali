.class public final Lmpt;
.super Lmpz;
.source "SourceFile"


# static fields
.field static final a:Ljava/text/MessageFormat;

.field private static final d:[Lmpt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 33
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "{0}"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lmpt;->a:Ljava/text/MessageFormat;

    .line 43
    new-array v0, v3, [Lmpt;

    sput-object v0, Lmpt;->d:[Lmpt;

    .line 44
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 45
    sget-object v1, Lmpt;->d:[Lmpt;

    new-instance v2, Lmpt;

    invoke-direct {v2, v0}, Lmpt;-><init>(I)V

    aput-object v2, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1125
    sget-object v0, Lmog;->a:Lmog;

    .line 63
    invoke-direct {p0, v0, p1}, Lmpz;-><init>(Lmog;I)V

    .line 64
    return-void
.end method

.method public static a(I)Lmpt;
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 58
    sget-object v0, Lmpt;->d:[Lmpt;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lmpt;

    invoke-direct {v0, p0}, Lmpt;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmon;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2083
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 2084
    :cond_0
    new-instance v0, Lmpu;

    invoke-direct {v0, p1}, Lmpu;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 2096
    :cond_1
    :goto_0
    return-object p1

    .line 2095
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    new-instance v0, Lmpv;

    invoke-direct {v0, p1, p2}, Lmpv;-><init>(Ljava/lang/Object;Lmon;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "%s"

    return-object v0
.end method
