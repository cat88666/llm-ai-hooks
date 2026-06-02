.class public final Lio/sentry/protocol/App;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/App$JsonKeys;,
        Lio/sentry/protocol/App$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "app"


# instance fields
.field private appBuild:Ljava/lang/String;

.field private appIdentifier:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appStartTime:Ljava/util/Date;

.field private appVersion:Ljava/lang/String;

.field private buildType:Ljava/lang/String;

.field private deviceAppHash:Ljava/lang/String;

.field private inForeground:Ljava/lang/Boolean;

.field private isSplitApks:Ljava/lang/Boolean;

.field private permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private splitNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startType:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private viewNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/App;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newArrayList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lio/sentry/protocol/App;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/App;->unknown:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/protocol/App;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/App;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/App;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/App;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/App;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/sentry/protocol/App;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v3, p1, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p1, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    return v0

    .line 151
    :cond_2
    :goto_0
    return v1
.end method

.method public getAppBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceAppHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInForeground()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitApks()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/protocol/App;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, p0, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "app_identifier"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "app_start_time"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "device_app_hash"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "build_type"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "app_name"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "app_version"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "app_build"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "permissions"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const-string v0, "in_foreground"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-string v0, "view_names"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v0, "start_type"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const-string v0, "is_split_apks"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    const-string v0, "split_names"

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/App;->unknown:Ljava/util/Map;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, p0, Lio/sentry/protocol/App;->unknown:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_d
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public setAppBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuildType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceAppHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInForeground(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitApks(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStartType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setViewNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
