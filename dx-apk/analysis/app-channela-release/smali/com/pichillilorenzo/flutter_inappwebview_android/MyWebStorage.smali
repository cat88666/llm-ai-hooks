.class public Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "MyWebStorage"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_webstoragemanager"

.field public static webStorageManager:Landroid/webkit/WebStorage;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 4
    .line 5
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_webstoragemanager"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 14
    .line 15
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 6
    .line 7
    return-void
.end method

.method public getOrigins(Lj7/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lj7/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lj7/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "origin"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "getUsageForOrigin"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v3, "getOrigins"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "deleteOrigin"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v3, "deleteAllData"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v3, "getQuotaForOrigin"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getUsageForOrigin(Ljava/lang/String;Lj7/p;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getOrigins(Lj7/p;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getQuotaForOrigin(Ljava/lang/String;Lj7/p;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x4dfedd53 -> :sswitch_4
        -0x429a6f40 -> :sswitch_3
        -0x34410b4f -> :sswitch_2
        -0x9de8e29 -> :sswitch_1
        0x3243e1a4 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
