.class public final Ldry;
.super Ljbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbp",
        "<",
        "Ljbr;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ldse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljbp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Ljbp;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 123
    new-instance v1, Ldsb;

    invoke-direct {v1, p0}, Ldsb;-><init>(Ldry;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    return-object v0
.end method

.method a(Ldse;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldry;->aj:Ldse;

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Ljbp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldry;->b(Z)V

    .line 44
    invoke-virtual {p0}, Ldry;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljca;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    .line 45
    invoke-virtual {p0}, Ldry;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liih;

    invoke-static {v2, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liih;

    .line 49
    invoke-interface {v1}, Ljca;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liih;->a(I)Liid;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Liid;->b()Liie;

    move-result-object v3

    const/16 v4, 0xbd7

    .line 51
    invoke-interface {v3, v4}, Liie;->c(I)V

    .line 54
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ldry;->setRetainInstance(Z)V

    .line 57
    sget v3, Lba;->ng:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->rb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget v3, Lba;->nj:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->rd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v3, Lba;->nl:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 70
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->rf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->qZ:I # @color/button_default_text

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    new-instance v4, Ldrz;

    invoke-direct {v4, p0, v2, v1}, Ldrz;-><init>(Ldry;Liih;Ljca;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v3, Lba;->nf:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 90
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->ra:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->rc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->qZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    new-instance v4, Ldsa;

    invoke-direct {v4, p0, v2, v1}, Ldsa;-><init>(Ldry;Liih;Ljca;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Ldry;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldry;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ldry;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 116
    :cond_0
    invoke-super {p0}, Ljbp;->onDestroyView()V

    .line 117
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Ldry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->re:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
