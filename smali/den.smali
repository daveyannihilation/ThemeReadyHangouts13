.class public final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lden;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iput p2, p0, Lden;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget v0, p0, Lden;->a:I

    iget-object v1, p0, Lden;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 1036
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b:I

    .line 213
    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lden;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lden;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 216
    iget-object v0, p0, Lden;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 2036
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 217
    iget-object v0, p0, Lden;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 3036
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 219
    :cond_0
    return-void
.end method
