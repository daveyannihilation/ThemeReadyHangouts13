.class public final Leom;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Leom;->b:Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;

    iput-object p2, p0, Leom;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Leom;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v0, p0, Leom;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 71
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    sget-object v1, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Leom;->b:Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;

    invoke-static {p2}, Lgwb;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
