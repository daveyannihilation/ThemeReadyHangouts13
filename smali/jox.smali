.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Z

.field private c:Ljmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldr;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "allow_no_accounts"

    iget-boolean v2, p0, Ljox;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v1, "account_filter"

    iget-object v2, p0, Ljox;->c:Ljmb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    const-string v1, "account_intent"

    iget-object v2, p0, Ljox;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    new-instance v1, Ljou;

    invoke-direct {v1}, Ljou;-><init>()V

    .line 127
    invoke-virtual {v1, v0}, Ldr;->setArguments(Landroid/os/Bundle;)V

    .line 128
    return-object v1
.end method

.method public a(Landroid/content/Intent;)Ljox;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ljox;->a:Landroid/content/Intent;

    .line 96
    return-object p0
.end method

.method public a(Ljmb;)Ljox;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ljox;->c:Ljmb;

    .line 117
    return-object p0
.end method

.method public a(Z)Ljox;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljox;->b:Z

    .line 106
    return-object p0
.end method
