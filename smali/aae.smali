.class public final Laae;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lnv;


# instance fields
.field private final a:Laac;

.field private final b:Labf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    sget v0, Lgwb;->G:I

    invoke-direct {p0, p1, p2, v0}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lafm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Laac;

    invoke-direct {v0, p0}, Laac;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laae;->a:Laac;

    .line 64
    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0, p2, p3}, Laac;->a(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Labf;->a(Landroid/widget/TextView;)Labf;

    move-result-object v0

    iput-object v0, p0, Laae;->b:Labf;

    .line 67
    iget-object v0, p0, Laae;->b:Labf;

    invoke-virtual {v0, p2, p3}, Labf;->a(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Laae;->b:Labf;

    invoke-virtual {v0}, Labf;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laae;->a:Laac;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laae;->a:Laac;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laae;->a:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laae;->a:Laac;

    .line 110
    invoke-virtual {v0}, Laac;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laae;->a:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laae;->a:Laac;

    .line 136
    invoke-virtual {v0}, Laac;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 142
    iget-object v0, p0, Laae;->a:Laac;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0}, Laac;->d()V

    .line 145
    :cond_0
    iget-object v0, p0, Laae;->b:Labf;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Laae;->b:Labf;

    invoke-virtual {v0}, Labf;->a()V

    .line 148
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 161
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 167
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Laae;->a:Laac;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0}, Laac;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Laae;->a:Laac;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0, p1}, Laac;->a(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Laae;->b:Labf;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laae;->b:Labf;

    invoke-virtual {v0, p1, p2}, Labf;->a(Landroid/content/Context;I)V

    .line 156
    :cond_0
    return-void
.end method
