.class public final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lekz;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lekz;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lekz;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    iget-object v0, p0, Lekz;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 190
    iget-object v0, p0, Lekz;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    .line 190
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 191
    iget-object v0, p0, Lekz;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 191
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 196
    :cond_0
    :goto_0
    iget-object v0, p0, Lekz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 197
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lekz;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lekz;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    .line 193
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    iget-object v0, p0, Lekz;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 194
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method
