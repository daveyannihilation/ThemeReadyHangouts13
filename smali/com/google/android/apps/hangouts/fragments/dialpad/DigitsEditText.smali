.class public Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;->setInputType(I)V

    .line 24
    new-instance v0, Ldeq;

    invoke-direct {v0, p0}, Ldeq;-><init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DigitsEditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    :cond_0
    return v1
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getAddedCount()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getRemovedCount()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 72
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 86
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    if-le v1, v0, :cond_1

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 77
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method
