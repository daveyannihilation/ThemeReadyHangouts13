.class public final Ljha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19
    sput v3, Ljha;->a:I

    .line 20
    sput v4, Ljha;->b:I

    .line 21
    sput v0, Ljha;->c:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljha;->a:I

    aput v2, v0, v1

    sget v1, Ljha;->b:I

    aput v1, v0, v3

    sget v1, Ljha;->c:I

    aput v1, v0, v4

    sput-object v0, Ljha;->d:[I

    return-void
.end method
