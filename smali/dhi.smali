.class public final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldhi;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v2, p0, Ldhi;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 1207
    iget-boolean v0, v2, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    .line 174
    return v1

    .line 1207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
