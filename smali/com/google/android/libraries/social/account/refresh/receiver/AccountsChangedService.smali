.class public final Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "AccountsChangedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 28
    :cond_0
    :try_start_0
    const-class v0, Ljdy;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdy;

    invoke-interface {v0}, Ljdy;->a()V
    :try_end_0
    .catch Ljct; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedReceiver;->a(Landroid/content/Intent;)Z

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
