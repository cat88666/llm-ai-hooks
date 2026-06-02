.class public Lcom/tianyu/tyinstall/TYInstall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/TYInstall$SingletonHandler;
    }
.end annotation


# static fields
.field private static final NONE:Ljava/lang/String; = "NONE"

.field public static isDebug:Z

.field private static mUpdateInfoLiveData:LL0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/C;"
        }
    .end annotation
.end field


# instance fields
.field private appEnv:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

.field private clientType:Ljava/lang/String;

.field private icode:Ljava/lang/String;

.field infoCallBack:Lcom/tianyu/tyinstall/constant/DataInfoCallBack;

.field private isAgentCode:Z

.field private isBlockProxy:Z

.field private mActivitys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGosn:Lcom/google/gson/Gson;

.field private mParserClass:Ljava/lang/Class;

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL0/C;

    .line 2
    .line 3
    invoke-direct {v0}, LL0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tianyu/tyinstall/TYInstall;->mUpdateInfoLiveData:LL0/C;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mActivitys:Ljava/util/List;

    .line 4
    const-string v0, "release"

    iput-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->appEnv:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->icode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tianyu/tyinstall/TYInstall;->isAgentCode:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tianyu/tyinstall/TYInstall;->isBlockProxy:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tianyu/tyinstall/TYInstall$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/TYInstall;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tianyu/tyinstall/TYInstall;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/tyinstall/TYInstall;->mActivitys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tianyu/tyinstall/TYInstall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/TYInstall;->getClipboardData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tianyu/tyinstall/TYInstall;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/tyinstall/TYInstall;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tianyu/tyinstall/TYInstall;Lcom/tianyu/tyinstall/dao/TYInstallData;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tianyu/tyinstall/TYInstall;->changeParamsType(Lcom/tianyu/tyinstall/dao/TYInstallData;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()LL0/C;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/TYInstall;->mUpdateInfoLiveData:LL0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method private changeParamsType(Lcom/tianyu/tyinstall/dao/TYInstallData;ZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/tianyu/tyinstall/TYInstall;->infoCallBack:Lcom/tianyu/tyinstall/constant/DataInfoCallBack;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, v0, p1}, Lcom/tianyu/tyinstall/constant/DataInfoCallBack;->dataInfoCallBack(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_c

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParamsType()Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->CLIP:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->ALL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p3, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParamsType()Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->REMOTE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParams(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p3, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p3, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p3, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParamsType()Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->FAILED:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 109
    .line 110
    if-ne v0, v2, :cond_b

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object p2, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->REMOTE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3, p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParams(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    invoke-virtual {p3, v2}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_0
    invoke-virtual {p3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->save()V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-direct {p0}, Lcom/tianyu/tyinstall/TYInstall;->reportTyinstall()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->reportDAU()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private getClipboardData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/utils/ClipManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/TYInstall;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tianyu/tyinstall/utils/ClipManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/tianyu/tyinstall/TYInstall$6;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/tianyu/tyinstall/TYInstall$6;-><init>(Lcom/tianyu/tyinstall/TYInstall;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/utils/ClipManager;->readClipboardData(Ljava/lang/String;Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static getInstall(Lcom/tianyu/tyinstall/adapter/TYAppInstallAdapter;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/TYInstall$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tianyu/tyinstall/TYInstall$2;-><init>(Lcom/tianyu/tyinstall/adapter/TYAppInstallAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LB3/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, LF3/a;->onInstallFinish(LG3/a;LG3/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, LB3/a;->a:LB7/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    int-to-long v2, v2

    .line 21
    iget-object p0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LG7/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    iput v5, v4, Landroid/os/Message;->what:I

    .line 34
    .line 35
    new-instance v5, LG7/h;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v5, v1, v2, v0}, LG7/h;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static getInstance()Lcom/tianyu/tyinstall/TYInstall;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall$SingletonHandler;->access$000()Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getTyData()Lcom/tianyu/tyinstall/dao/TYInstallData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUpdateLiveData()LL0/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/C;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/TYInstall;->mUpdateInfoLiveData:LL0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWakeUp(Landroid/content/Intent;Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/TYInstall$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tianyu/tyinstall/TYInstall$1;-><init>(Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LB3/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object p1, LB3/a;->a:LB7/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "^(.+\\.)?(openinstall\\.io|openlink\\.cc)$"

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v2, p1

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v2, LB3/a;->a:LB7/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "decodeWakeUp"

    .line 70
    .line 71
    invoke-static {v3, p1}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, LB7/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LG7/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput v1, v2, Landroid/os/Message;->what:I

    .line 86
    .line 87
    new-instance v1, LG7/h;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, p0, v3, v0}, LG7/h;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public static handleTyIntent(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->handleTyIntent(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static hasUpdate()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method private initParamsData()V
    .locals 4

    .line 1
    const-string v0, "checkParams--initParamsData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->isAgentCode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/tianyu/tyinstall/TYInstall;->isAgentCode:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/TYInstall;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getInstalledDays(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/tianyu/tyinstall/TYInstall;->isAgentCode:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "TY_PARAMS_DONE"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/tianyu/tyinstall/TYInstall$4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/tianyu/tyinstall/TYInstall$4;-><init>(Lcom/tianyu/tyinstall/TYInstall;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x7d0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private isLogging(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tianyu/tyinstall/TYInstall;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isLogging: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TAGTAG"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private preUpdate()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "sdk/server/v3/app/upgrade"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/tianyu/tyinstall/TYInstall$7;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/tianyu/tyinstall/TYInstall$7;-><init>(Lcom/tianyu/tyinstall/TYInstall;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->autoCheckUpdate(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private registerActivityLifeCallback(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/TYInstall$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tianyu/tyinstall/TYInstall$3;-><init>(Lcom/tianyu/tyinstall/TYInstall;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static reportDAU()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DAU_TIME"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M11:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->reportInstall(Lcom/tianyu/tyinstall/dao/type/TYReportType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static reportDeviceInfo()V
    .locals 1

    .line 1
    const-string v0, "TY_FIRST_OPEN"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->reportDeviceInfo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static reportEffectPoint(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, LB3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LB3/a;->a:LB7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "reportEffectPoint"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LB7/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LF7/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ","

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ";"

    .line 58
    .line 59
    invoke-static {v3, p1, p2, p0}, Lh/e;->e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, v0, LF7/a;->f:LG7/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    iput v0, p2, Landroid/os/Message;->what:I

    .line 75
    .line 76
    new-instance v0, LG7/h;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1, v1}, LG7/h;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static reportM4Install()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->reportDeviceInfo()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M4:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->reportInstall(Lcom/tianyu/tyinstall/dao/type/TYReportType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static reportRecharge(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M6:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->reportInstall(Lcom/tianyu/tyinstall/dao/type/TYReportType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportRegister()V
    .locals 3

    .line 1
    invoke-static {}, LB3/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LB3/a;->a:LB7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportRegister"

    invoke-static {v2, v1}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB7/b;->b:Ljava/lang/Object;

    check-cast v0, LG7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static reportRegister(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M5:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    invoke-static {v0, p0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->reportInstall(Lcom/tianyu/tyinstall/dao/type/TYReportType;Ljava/lang/String;)V

    return-void
.end method

.method private reportTyinstall()V
    .locals 2

    .line 1
    const-string v0, "checkParams--initParamsData--isTypeService--reportTyinstall"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TY_PARAMS_TYPE"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->reportTyinstall()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public autoCheckUpdate(Z)Lcom/tianyu/tyinstall/TYInstall;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tianyu/tyinstall/TYInstall;->preUpdate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public checkParams()Lcom/tianyu/tyinstall/TYInstall;
    .locals 1

    .line 1
    const-string v0, "checkParams"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tianyu/tyinstall/TYInstall;->initParamsData()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public checkUpdate(Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "sdk/server/v3/app/upgrade"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->manualCheckUpdate(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearICodeTemp()V
    .locals 2

    .line 1
    const-string v0, "ICODE_TEMP"

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActivityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mActivitys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/tyinstall/TYInstall;->isBlockProxy:Z

    .line 2
    .line 3
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ICODE_TEMP"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->clientType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TYInstall sp\u8fd8\u6ca1\u6709\u5b8c\u6210\u521d\u59cb\u5316"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logMust(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mGosn:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mGosn:Lcom/google/gson/Gson;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mGosn:Lcom/google/gson/Gson;

    .line 21
    .line 22
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/TYInstall;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "sdk/server/v3/params/getData"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/tianyu/tyinstall/TYInstall$5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/tianyu/tyinstall/TYInstall$5;-><init>(Lcom/tianyu/tyinstall/TYInstall;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->checkParams(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getParserClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mParserClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYUpdateInfo()Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->get()Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersionCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v3, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->clear()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0
.end method

.method public getTempCode()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ICODE_TEMP"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/engine/DomainManager;->ins()Lcom/tianyu/tyinstall/engine/DomainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/engine/DomainManager;->getCurrentDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initTyInstall(Landroid/app/Application;Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tianyu/tyinstall/TYInstall;->initTyInstall(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;

    move-result-object p1

    return-object p1
.end method

.method public initTyInstall(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tianyu/tyinstall/TYInstall;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tianyu/tyinstall/TYInstall;->mAppKey:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "SDK VERSION : %s"

    const-string v0, "2.3.0"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p2, LB3/a;

    monitor-enter p2

    :try_start_0
    sget-boolean v0, LB3/a;->b:Z

    if-nez v0, :cond_3

    sget-object v0, LB3/a;->a:LB7/b;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    sget-object v0, LB7/b;->d:LB7/b;

    if-nez v0, :cond_1

    const-class v0, LB7/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LB7/b;->d:LB7/b;

    if-nez v2, :cond_0

    new-instance v2, LB7/b;

    invoke-direct {v2, p1}, LB7/b;-><init>(Landroid/app/Application;)V

    sput-object v2, LB7/b;->d:LB7/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_2
    sget-object v0, LB7/b;->d:LB7/b;

    .line 8
    sput-object v0, LB3/a;->a:LB7/b;

    .line 9
    iget-object v2, v0, LB7/b;->b:Ljava/lang/Object;

    check-cast v2, LG7/a;

    .line 10
    iput-object p3, v2, LG7/g;->f:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LB7/b;->c:Ljava/lang/Object;

    check-cast v0, LF7/a;

    iget-object v0, v0, LF7/a;->f:LG7/i;

    .line 12
    iput-object p3, v0, LG7/g;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    iput v1, p3, Landroid/os/Message;->what:I

    invoke-virtual {v2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 14
    :cond_2
    :goto_3
    sput-boolean v1, LB3/a;->b:Z

    :cond_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eOpenInstall\u63d0\u4f9b\u7684AppKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    :goto_5
    invoke-direct {p0, p1}, Lcom/tianyu/tyinstall/TYInstall;->registerActivityLifeCallback(Landroid/app/Application;)V

    return-object p0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "TYInstall AppKey is empty!!!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tianyu/tyinstall/TYInstall;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseParam()Lcom/tianyu/tyinstall/TYInstall;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/TYInstall;->initParamsData()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public reportInstall()Lcom/tianyu/tyinstall/TYInstall;
    .locals 1

    .line 1
    const-string v0, "reportInstall"

    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->reportM4Install()V

    return-object p0
.end method

.method public reportInstall(Lcom/tianyu/tyinstall/constant/DataInfoCallBack;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall;->infoCallBack:Lcom/tianyu/tyinstall/constant/DataInfoCallBack;

    .line 4
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->reportM4Install()V

    return-object p0
.end method

.method public setAppEnv(Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall;->appEnv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlockProxy(Z)Lcom/tianyu/tyinstall/TYInstall;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/tyinstall/TYInstall;->isBlockProxy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tianyu/tyinstall/TYInstall;->setChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall;->icode:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ICODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ICODE_TEMP"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v2, p1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    const-string p1, "OFFICIAL_CODE"

    invoke-static {p1, p2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientType(Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall;->clientType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/tianyu/tyinstall/TYInstall;
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tianyu/tyinstall/TYInstall;->isDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setParserClass(Ljava/lang/Class;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall;->mParserClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlatformDomains(Ljava/util/List;)Lcom/tianyu/tyinstall/TYInstall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/tyinstall/TYInstall;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/engine/DomainManager;->ins()Lcom/tianyu/tyinstall/engine/DomainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tianyu/tyinstall/engine/DomainManager;->setPlatformDomains(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
