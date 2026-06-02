.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "TrustedWebActivity"


# instance fields
.field public builder:LA/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareCustomTabs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v1, v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:LA/d;

    .line 109
    .line 110
    iget-object v4, v4, LA/d;->b:Lz/l;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-string v0, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v5, v4, Lz/l;->e:Landroid/os/Bundle;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->additionalTrustedOrigins:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:LA/d;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->additionalTrustedOrigins:Ljava/util/List;

    .line 183
    .line 184
    iput-object v1, v0, LA/d;->c:Ljava/util/List;

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->displayMode:LA/b;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:LA/d;

    .line 193
    .line 194
    iput-object v1, v2, LA/d;->d:LA/b;

    .line 195
    .line 196
    :cond_9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:LA/d;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->screenOrientation:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, LA/d;->e:I

    .line 205
    .line 206
    return-void
.end method

.method private prepareCustomTabsIntent(LA/c;)V
    .locals 2

    .line 1
    iget-object p1, p1, LA/c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->keepAliveEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->alwaysUseBrowserUI:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/high16 v0, 0x10000000

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public launchUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, LA/d;

    .line 14
    .line 15
    invoke-direct {p1, v3}, LA/d;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:LA/d;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->prepareCustomTabs()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:LA/d;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, LA/d;->b:Lz/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p4, Lz/r;->d:Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lz/l;->a:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p4, p4, Lz/r;->c:Lz/g;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 53
    .line 54
    invoke-virtual {v1, v4, p4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lz/l;->a()Lz/m;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object p4, p4, Lz/m;->a:Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v0, p1, LA/d;->a:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LA/d;->c:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p1, LA/d;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 89
    .line 90
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p1, LA/d;->d:LA/b;

    .line 96
    .line 97
    invoke-interface {v0}, LA/b;->h()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 102
    .line 103
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 107
    .line 108
    iget p1, p1, LA/d;->e:I

    .line 109
    .line 110
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    new-instance v2, LA/c;

    .line 114
    .line 115
    invoke-direct {v2, p4}, LA/c;-><init>(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->prepareCustomTabsIntent(LA/c;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    move-object v5, p1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 p1, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    const/16 v6, 0x64

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v4, p2

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openTrustedWebActivity(Landroid/app/Activity;LA/c;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "CustomTabsSession is required for launching a TWA"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
