.class public Lyd;
.super Lxo;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo",
        "<",
        "Lju;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lxo;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lye;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lye;

    iget-object v1, p0, Lyd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lye;-><init>(Lyd;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lyd;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lyd;->e:Ljava/lang/reflect/Method;

    .line 302
    :cond_0
    iget-object v0, p0, Lyd;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lyd;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->a()Lmb;

    move-result-object v0

    .line 268
    instance-of v1, v0, Lye;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Lye;

    iget-object v0, v0, Lye;->a:Landroid/view/ActionProvider;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lyf;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Lyf;

    invoke-virtual {v0}, Lyf;->c()Landroid/view/View;

    move-result-object v0

    .line 255
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyd;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lyd;->a(Landroid/view/ActionProvider;)Lye;

    move-result-object v1

    .line 260
    :goto_0
    invoke-interface {v0, v1}, Lju;->a(Lmb;)Lju;

    .line 262
    return-object p0

    .line 261
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 242
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    new-instance v2, Lyf;

    invoke-direct {v2, v1}, Lyf;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lju;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 246
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 229
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lyf;

    invoke-direct {v0, p1}, Lyf;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 232
    :cond_0
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setCheckable(Z)Landroid/view/MenuItem;

    .line 154
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setIcon(I)Landroid/view/MenuItem;

    .line 104
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 115
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 132
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    if-eqz p1, :cond_0

    new-instance v1, Lyg;

    invoke-direct {v1, p0, p1}, Lyg;-><init>(Lyd;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lju;->a(Lng;)Lju;

    .line 293
    return-object p0

    .line 291
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    if-eqz p1, :cond_0

    new-instance v1, Lyh;

    invoke-direct {v1, p0, p1}, Lyh;-><init>(Lyd;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lju;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 208
    return-object p0

    .line 206
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1, p2}, Lju;->setShortcut(CC)Landroid/view/MenuItem;

    .line 126
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setShowAsAction(I)V

    .line 219
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 224
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
