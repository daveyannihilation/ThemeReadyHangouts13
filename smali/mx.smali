.class public final Lmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lmx;->a:Lmy;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    sput-object v0, Lmx;->a:Lmy;

    goto :goto_0
.end method
