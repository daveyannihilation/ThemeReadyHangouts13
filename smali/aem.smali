.class public final Laem;
.super Llr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Laem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10555
    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lkd;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Laem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 10533
    invoke-direct {p0, p1, p2}, Llr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10534
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Laem;->a:Landroid/os/Parcelable;

    .line 10536
    return-void

    .line 10534
    :cond_0
    const-class v0, Laef;

    .line 10535
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10542
    invoke-direct {p0, p1}, Llr;-><init>(Landroid/os/Parcelable;)V

    .line 10543
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10547
    invoke-super {p0, p1, p2}, Llr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10548
    iget-object v0, p0, Laem;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10549
    return-void
.end method
