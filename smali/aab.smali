.class public Laab;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lnv;


# static fields
.field private static final a:[I


# instance fields
.field private b:Laac;

.field private c:Labf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Laab;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lgwb;->F:I

    invoke-direct {p0, p1, p2, v0}, Laab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {p1}, Lafm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Laab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laab;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafp;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lafp;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, v2}, Lafp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laab;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Lafp;->a()V

    .line 74
    new-instance v0, Laac;

    invoke-direct {v0, p0}, Laac;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laab;->b:Laac;

    .line 75
    iget-object v0, p0, Laab;->b:Laac;

    invoke-virtual {v0, p2, p3}, Laac;->a(Landroid/util/AttributeSet;I)V

    .line 77
    invoke-static {p0}, Labf;->a(Landroid/widget/TextView;)Labf;

    move-result-object v0

    iput-object v0, p0, Laab;->c:Labf;

    .line 78
    iget-object v0, p0, Laab;->c:Labf;

    invoke-virtual {v0, p2, p3}, Labf;->a(Landroid/util/AttributeSet;I)V

    .line 79
    iget-object v0, p0, Laab;->c:Labf;

    invoke-virtual {v0}, Labf;->a()V

    .line 80
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laab;->b:Laac;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Laab;->b:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laab;->b:Laac;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laab;->b:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laab;->b:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laab;->b:Laac;

    .line 126
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
    .line 151
    iget-object v0, p0, Laab;->b:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laab;->b:Laac;

    .line 152
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
    .line 157
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Laab;->b:Laac;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Laab;->b:Laac;

    invoke-virtual {v0}, Laac;->d()V

    .line 161
    :cond_0
    iget-object v0, p0, Laab;->c:Labf;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Laab;->c:Labf;

    invoke-virtual {v0}, Labf;->a()V

    .line 164
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Laab;->b:Laac;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laab;->b:Laac;

    invoke-virtual {v0}, Laac;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Laab;->b:Laac;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laab;->b:Laac;

    invoke-virtual {v0, p1}, Laac;->a(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Laab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laab;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    iget-object v0, p0, Laab;->c:Labf;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Laab;->c:Labf;

    invoke-virtual {v0, p1, p2}, Labf;->a(Landroid/content/Context;I)V

    .line 172
    :cond_0
    return-void
.end method
