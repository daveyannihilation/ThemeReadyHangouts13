.class final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbzt;


# direct methods
.method constructor <init>(Lbzt;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lbzw;->b:Lbzt;

    iput p2, p0, Lbzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lbzw;->b:Lbzt;

    .line 1226
    iget-object v0, v0, Lbzt;->c:Landroid/content/Context;

    .line 334
    iget v1, p0, Lbzw;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    return-void
.end method
