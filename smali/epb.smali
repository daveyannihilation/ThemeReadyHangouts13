.class public final Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lepb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lepc;

    invoke-direct {v0}, Lepc;-><init>()V

    sput-object v0, Lepb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjch;)Z
    .locals 1

    .prologue
    .line 372
    const-string v0, "sms_only"

    invoke-interface {p2, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfdq;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 372
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method
