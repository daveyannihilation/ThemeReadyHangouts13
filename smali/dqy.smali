.class final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldqs;

.field final synthetic b:Ldqw;


# direct methods
.method constructor <init>(Ldqw;Ldqs;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldqy;->b:Ldqw;

    iput-object p2, p0, Ldqy;->a:Ldqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldqy;->a:Ldqs;

    const-string v1, "dismiss_high_affinity"

    invoke-interface {v0, v1}, Ldqs;->b(Ljava/lang/String;)V

    .line 83
    return-void
.end method
