.class public Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/wearable/internal/NodeParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzs;

    invoke-direct {v0}, Lhzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->c:Lcom/google/android/gms/wearable/internal/NodeParcelable;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1000
    invoke-static {p1}, Lgwb;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->a:I

    invoke-static {p1, v1, v2}, Lgwb;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->b:I

    invoke-static {p1, v1, v2}, Lgwb;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->c:Lcom/google/android/gms/wearable/internal/NodeParcelable;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lgwb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lgwb;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
