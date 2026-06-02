.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field public static final CHROME_CUSTOM_TAB_REQUEST_CODE:I = 0x64

.field protected static final LOG_TAG:Ljava/lang/String; = "CustomTabsActivity"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_chromesafaribrowser_"

.field public static final NO_HISTORY_CHROME_CUSTOM_TAB_REQUEST_CODE:I = 0x65


# instance fields
.field public actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

.field public builder:Lz/l;

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

.field public customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

.field public customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

.field public customTabsSession:Lz/r;

.field public id:Ljava/lang/String;

.field public initialHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initialOtherLikelyURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initialReferrer:Ljava/lang/String;

.field public initialUrl:Ljava/lang/String;

.field protected isBindSuccess:Z

.field public manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

.field public menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field protected onCompletedInitialLoad:Z

.field protected onOpened:Z

.field public secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 10
    .line 11
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onOpened:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCompletedInitialLoad:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private createPendingIntent(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ActionBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_MANAGER_ID"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    const/high16 v1, 0xa000000

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/high16 v1, 0x8000000

    .line 55
    .line 56
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private prepareCustomTabs()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->addDefaultShareMenuItem:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lz/l;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->shareState:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lz/l;->b(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v5, v2

    .line 120
    :goto_4
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v7, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v8, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    .line 167
    const-string v0, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-eqz v5, :cond_a

    .line 188
    .line 189
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iput-object v7, v6, Lz/l;->e:Landroid/os/Bundle;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->showTitle:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v0, Lz/l;->a:Landroid/content/Intent;

    .line 211
    .line 212
    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->enableUrlBarHiding:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v0, Lz/l;->a:Landroid/content/Intent;

    .line 228
    .line 229
    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->instantAppsEnabled:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v0, Lz/l;->g:Z

    .line 245
    .line 246
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    if-ne v0, v4, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 268
    .line 269
    invoke-virtual {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 274
    .line 275
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 282
    .line 283
    invoke-virtual {v5, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v2, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lz/l;->d:Landroid/app/ActivityOptions;

    .line 295
    .line 296
    :cond_b
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v4, :cond_c

    .line 305
    .line 306
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 331
    .line 332
    invoke-virtual {v4, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v2, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lz/l;->a:Landroid/content/Intent;

    .line 348
    .line 349
    const-string v4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 350
    .line 351
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-string v4, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 365
    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->getLabel()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->getId()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-direct {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->createPendingIntent(I)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v7, v5, Lz/l;->c:Ljava/util/ArrayList;

    .line 389
    .line 390
    if-nez v7, :cond_d

    .line 391
    .line 392
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v7, v5, Lz/l;->c:Ljava/util/ArrayList;

    .line 398
    .line 399
    :cond_d
    new-instance v7, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v8, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 405
    .line 406
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v5, Lz/l;->c:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->getIcon()[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 427
    .line 428
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 432
    .line 433
    array-length v3, v0

    .line 434
    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 439
    .line 440
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->getDescription()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->getId()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-direct {p0, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->createPendingIntent(I)Landroid/app/PendingIntent;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->isShouldTint()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v7, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v8, "android.support.customtabs.customaction.ID"

    .line 471
    .line 472
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v8, "android.support.customtabs.customaction.ICON"

    .line 476
    .line 477
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "android.support.customtabs.customaction.DESCRIPTION"

    .line 481
    .line 482
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Lz/l;->a:Landroid/content/Intent;

    .line 489
    .line 490
    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    const-string v2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 496
    .line 497
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    :cond_f
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 501
    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getLayout()Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Landroid/widget/RemoteViews;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getDefPackage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    new-array v0, v0, [I

    .line 532
    .line 533
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_6
    if-ge v1, v3, :cond_10

    .line 544
    .line 545
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 556
    .line 557
    invoke-virtual {v4, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    aput v4, v0, v1

    .line 562
    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_10
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->getSecondaryToolbarOnClickPendingIntent()Landroid/app/PendingIntent;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v1, v1, Lz/l;->a:Landroid/content/Intent;

    .line 573
    .line 574
    const-string v4, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 575
    .line 576
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    const-string v2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 580
    .line 581
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 585
    .line 586
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    :cond_11
    :goto_7
    return-void
.end method

.method private prepareCustomTabsIntent(Lz/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lz/m;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lz/m;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->keepAliveEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lz/m;->a:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->alwaysUseBrowserUI:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lz/m;->a:Landroid/content/Intent;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "android.intent.action.VIEW"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/high16 v0, 0x10000000

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onClosed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public customTabsConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->getSession()Lz/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lz/r;->b(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 25
    .line 26
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lz/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lz/q;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lz/q;-><init>(Lz/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v1, Lz/r;->b:Ld/d;

    .line 41
    .line 42
    iget-object v1, v1, Lz/r;->c:Lz/g;

    .line 43
    .line 44
    check-cast v2, Ld/c;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, Ld/c;->O(Lz/g;Lz/q;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v2, "This method isn\'t supported by the Custom Tabs implementation."

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v1, "CustomTabsActivity"

    .line 61
    .line 62
    const-string v2, "Custom Tabs Engagement Signals API not supported"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialHeaders:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialReferrer:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialOtherLikelyURLs:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->dispose()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 41
    .line 42
    return-void
.end method

.method public getSecondaryToolbarOnClickPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ActionBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_MANAGER_ID"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    const/high16 v1, 0xa000000

    .line 44
    .line 45
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/high16 v1, 0x8000000

    .line 51
    .line 52
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public launchUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrlWithSession(Lz/r;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public launchUrlWithSession(Lz/r;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/r;",
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
    invoke-virtual {p0, p2, p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    new-instance p5, Lz/l;

    .line 5
    .line 6
    invoke-direct {p5, p1}, Lz/l;-><init>(Lz/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->prepareCustomTabs()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lz/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz/l;->a()Lz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->prepareCustomTabsIntent(Lz/m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/16 v5, 0x64

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v3, p3

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Lz/m;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "android.support.customtabs.otherurls.URL"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$layout;->chrome_custom_tabs_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "managerId"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lj7/q;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "com.pichillilorenzo/flutter_chromesafaribrowser_"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;Lj7/q;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    .line 97
    .line 98
    const-string v0, "url"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "headers"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialHeaders:Ljava/util/Map;

    .line 115
    .line 116
    const-string v0, "referrer"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialReferrer:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "otherLikelyURLs"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialOtherLikelyURLs:Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 138
    .line 139
    const-string v1, "settings"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 148
    .line 149
    .line 150
    const-string v0, "actionButton"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 163
    .line 164
    const-string v0, "secondaryToolbar"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 177
    .line 178
    const-string v0, "menuItemList"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->noHistory:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->noHistoryBrowserIDs:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 238
    .line 239
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;

    .line 240
    .line 241
    invoke-direct {v0, p0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->setConnectionCallback(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 248
    .line 249
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->setCustomTabsCallback(Lz/a;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->bindCustomTabsService(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialHeaders:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialReferrer:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialOtherLikelyURLs:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrlWithSession(Lz/r;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->unbindCustomTabsService(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    .line 11
    .line 12
    return-void
.end method

.method public updateActionButton([BLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "android.support.customtabs.customaction.ICON"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "android.support.customtabs.customaction.DESCRIPTION"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, v1, Lz/r;->b:Ld/d;

    .line 55
    .line 56
    iget-object v1, v1, Lz/r;->c:Lz/g;

    .line 57
    .line 58
    check-cast v2, Ld/c;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ld/c;->j(Lz/g;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->setIcon([B)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->setDescription(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSecondaryToolbar(Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;)V
    .locals 6

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
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getLayout()Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getDefPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v4, v0, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->getSecondaryToolbarOnClickPendingIntent()Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 78
    .line 79
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, v2, Lz/r;->b:Ld/d;

    .line 93
    .line 94
    iget-object v1, v2, Lz/r;->c:Lz/g;

    .line 95
    .line 96
    check-cast v0, Ld/c;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Ld/c;->j(Lz/g;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 102
    .line 103
    return-void
.end method
