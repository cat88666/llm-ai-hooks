.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;
    }
.end annotation


# instance fields
.field private mClient:Lz/h;

.field private mConnection:Lz/o;

.field private mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

.field private mCustomTabsCallback:Lz/a;

.field private mCustomTabsSession:Lz/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAvailable(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static openCustomTab(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    const-string p3, "com.android.browser.headers"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    const-string p2, "android.intent.extra.REFERRER"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openCustomTab(Landroid/app/Activity;Lz/m;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lz/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .line 8
    iget-object p1, p1, Lz/m;->a:Landroid/content/Intent;

    invoke-static/range {p0 .. p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    return-void
.end method

.method public static openTrustedWebActivity(Landroid/app/Activity;LA/c;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LA/c;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, LA/c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindCustomTabsService(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lz/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Lz/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lz/o;->setApplicationContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public getSession()Lz/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lz/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lz/r;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lz/r;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsCallback:Lz/a;

    .line 14
    .line 15
    new-instance v3, Lz/g;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lz/g;-><init>(Lz/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lz/h;->a:Ld/d;

    .line 21
    .line 22
    :try_start_0
    move-object v4, v2

    .line 23
    check-cast v4, Ld/c;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ld/c;->H0(Lz/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lz/r;

    .line 33
    .line 34
    iget-object v0, v0, Lz/h;->b:Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lz/r;-><init>(Ld/d;Lz/g;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lz/r;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lz/r;

    .line 42
    .line 43
    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lz/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->getSession()Lz/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p2}, Lz/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    iget-object v1, v0, Lz/r;->b:Ld/d;

    .line 18
    .line 19
    iget-object v0, v0, Lz/r;->c:Lz/g;

    .line 20
    .line 21
    check-cast v1, Ld/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2, p3}, Ld/c;->Z0(Lz/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onServiceConnected(Lz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lz/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lz/h;->a:Ld/d;

    .line 7
    .line 8
    check-cast p1, Ld/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld/c;->s1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsConnected()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lz/h;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lz/r;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsDisconnected()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setConnectionCallback(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTabsCallback(Lz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsCallback:Lz/a;

    .line 2
    .line 3
    return-void
.end method

.method public unbindCustomTabsService(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Lz/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lz/h;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lz/r;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Lz/o;

    .line 15
    .line 16
    return-void
.end method
