.class final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbbk;

.field final synthetic c:Leql;


# direct methods
.method constructor <init>(Leql;Ljava/util/List;Lbbk;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Leqp;->c:Leql;

    iput-object p2, p0, Leqp;->a:Ljava/util/List;

    iput-object p3, p0, Leqp;->b:Lbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Leqp;->c:Leql;

    .line 1054
    iget-object v0, v0, Leql;->b:Lfra;

    .line 344
    iget-object v1, v0, Lfra;->b:Ljava/lang/String;

    .line 345
    iget-object v2, p0, Leqp;->c:Leql;

    iget-object v0, p0, Leqp;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    .line 2054
    iput-object v0, v2, Leql;->b:Lfra;

    .line 346
    iget-object v0, p0, Leqp;->c:Leql;

    .line 3054
    iget-object v0, v0, Leql;->b:Lfra;

    .line 346
    iget-object v0, v0, Lfra;->b:Ljava/lang/String;

    .line 347
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iget-object v1, p0, Leqp;->b:Lbbk;

    invoke-virtual {v1, v0}, Lbbk;->a(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Leqp;->c:Leql;

    iget-object v1, v0, Leql;->f:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Leqp;->c:Leql;

    .line 4054
    iget-object v0, v0, Leql;->b:Lfra;

    .line 350
    iget-object v0, v0, Lfra;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    return-void

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v1, p0, Leqp;->c:Leql;

    iget-object v0, p0, Leqp;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    .line 5054
    iput-object v0, v1, Leql;->b:Lfra;

    .line 356
    iget-object v0, p0, Leqp;->c:Leql;

    iget-object v1, v0, Leql;->f:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Leqp;->c:Leql;

    .line 6054
    iget-object v0, v0, Leql;->b:Lfra;

    .line 356
    iget-object v0, v0, Lfra;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
