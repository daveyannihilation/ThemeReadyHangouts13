.class public final Lhcs;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lhcs;->a:[I

    new-array v0, v1, [J

    sput-object v0, Lhcs;->b:[J

    new-array v0, v1, [F

    sput-object v0, Lhcs;->c:[F

    new-array v0, v1, [D

    sput-object v0, Lhcs;->d:[D

    new-array v0, v1, [Z

    sput-object v0, Lhcs;->e:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lhcs;->f:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lhcs;->g:[[B

    new-array v0, v1, [B

    sput-object v0, Lhcs;->h:[B

    return-void
.end method

.method public static final a(Lhci;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhci;->m()I

    move-result v1

    invoke-virtual {p0, p1}, Lhci;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Lhci;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lhci;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lhci;->e(I)V

    return v0
.end method
