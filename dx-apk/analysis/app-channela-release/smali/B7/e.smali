.class public final LB7/e;
.super Ljava/lang/Object;


# static fields
.field public static n:LB7/e;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB7/e;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB7/e;->m:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, LB7/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LB7/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LB7/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-object v0, v1

    .line 45
    :goto_0
    iput-object v0, p0, LB7/e;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LB7/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LB7/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LB7/e;->g:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LB7/e;->h:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/net/NetworkInterface;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/net/InetAddress;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    new-instance v4, Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "localIP"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LB7/e;->m:Ljava/util/IdentityHashMap;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    :cond_2
    const-string v0, "phone"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-object v0, v1

    .line 134
    :goto_2
    iput-object v0, p0, LB7/e;->i:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "wifi"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    goto :goto_3

    .line 153
    :catch_3
    move-object v0, v1

    .line 154
    :goto_3
    iput-object v0, p0, LB7/e;->j:Ljava/lang/String;

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v2, 0x1a

    .line 159
    .line 160
    if-ge v0, v2, :cond_3

    .line 161
    .line 162
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :try_start_4
    invoke-static {}, LO6/b;->p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 169
    :catch_4
    :goto_4
    iput-object v1, p0, LB7/e;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "android_id"

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LB7/e;->l:Ljava/lang/String;

    .line 182
    .line 183
    return-void
.end method
