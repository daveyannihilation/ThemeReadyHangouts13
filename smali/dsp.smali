.class final Ldsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldsk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ldso;


# direct methods
.method constructor <init>(Ldso;ZLdsk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldsp;->f:Ldso;

    iput-boolean p2, p0, Ldsp;->a:Z

    iput-object p3, p0, Ldsp;->b:Ldsk;

    iput-object p4, p0, Ldsp;->c:Ljava/lang/String;

    iput-object p5, p0, Ldsp;->d:Ljava/lang/String;

    iput p6, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Ldsp;->f:Ldso;

    iget-boolean v1, p0, Ldsp;->a:Z

    iget-object v2, p0, Ldsp;->b:Ldsk;

    iget-object v3, p0, Ldsp;->c:Ljava/lang/String;

    iget-object v4, p0, Ldsp;->d:Ljava/lang/String;

    iget v5, p0, Ldsp;->e:I

    invoke-static/range {v0 .. v5}, Ldso;->a(Ldso;ZLdsk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    return-void
.end method
