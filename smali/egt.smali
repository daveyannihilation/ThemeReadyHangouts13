.class final Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Legr;


# direct methods
.method constructor <init>(Legr;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Legt;->a:Legr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Legt;->a:Legr;

    .line 1037
    iget-object v0, v0, Legr;->b:Lbck;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbck;->b(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
