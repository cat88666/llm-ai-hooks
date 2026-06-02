.class public Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "InAppBrowserSettings"


# instance fields
.field public allowGoBackWithBackButton:Ljava/lang/Boolean;

.field public closeOnCannotGoBack:Ljava/lang/Boolean;

.field public hidden:Ljava/lang/Boolean;

.field public hideDefaultMenuItems:Ljava/lang/Boolean;

.field public hideProgressBar:Ljava/lang/Boolean;

.field public hideTitleBar:Ljava/lang/Boolean;

.field public hideToolbarTop:Ljava/lang/Boolean;

.field public hideUrlBar:Ljava/lang/Boolean;

.field public shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

.field public toolbarTopBackgroundColor:Ljava/lang/String;

.field public toolbarTopFixedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hidden"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "hideToolbarTop"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    if-eqz v1, :cond_3

    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->menu_search:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "hideUrlBar"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "hideProgressBar"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "shouldCloseOnBackButtonPressed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "toolbarTopBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "hideUrlBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "closeOnCannotGoBack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "hideProgressBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "toolbarTopFixedTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "hideDefaultMenuItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "hideToolbarTop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "allowGoBackWithBackButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "hideTitleBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 10
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 11
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 15
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4df37e03 -> :sswitch_a
        -0x48916256 -> :sswitch_9
        -0x32353ae9 -> :sswitch_8
        -0x3039a944 -> :sswitch_7
        -0x11db7a3e -> :sswitch_6
        -0x7101142 -> :sswitch_5
        0x3ac404 -> :sswitch_4
        0x5616c69 -> :sswitch_3
        0x1836e406 -> :sswitch_2
        0x7ddcf79b -> :sswitch_1
        0x7f91ee85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "hidden"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "hideToolbarTop"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "toolbarTopBackgroundColor"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "toolbarTopFixedTitle"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "hideUrlBar"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v2, "hideTitleBar"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v2, "closeOnCannotGoBack"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "hideProgressBar"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v2, "allowGoBackWithBackButton"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v2, "shouldCloseOnBackButtonPressed"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v2, "hideDefaultMenuItems"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
