.class final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbvu;


# direct methods
.method constructor <init>(Lbvu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbvv;->b:Lbvu;

    iput-object p2, p0, Lbvv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lbvv;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->b(Z)V

    .line 130
    const/4 v0, 0x0

    return v0
.end method
