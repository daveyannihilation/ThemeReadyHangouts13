.class final Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgan;


# instance fields
.field final synthetic a:Leor;


# direct methods
.method constructor <init>(Leor;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Leos;->a:Leor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Leos;->a:Leor;

    iget-object v0, v0, Leor;->a:Leon;

    .line 1046
    iget v0, v0, Leon;->f:I

    .line 319
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 320
    return-void
.end method
