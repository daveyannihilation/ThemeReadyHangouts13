.class final Lfee;
.super Leaf;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lfef;

    invoke-direct {v0}, Lfef;-><init>()V

    sput-object v0, Lfee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Leaf;-><init>(Landroid/os/Parcel;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Leaf;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILevz;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfeh;

    invoke-direct {v1, p3, p2}, Lfeh;-><init>(Levz;I)V

    .line 25
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 26
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Leaf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
