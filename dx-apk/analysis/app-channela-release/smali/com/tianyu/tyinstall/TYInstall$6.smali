.class Lcom/tianyu/tyinstall/TYInstall$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/TYInstall;->getClipboardData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/tyinstall/TYInstall;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/TYInstall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->FAILED:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 8
    .line 9
    .line 10
    const-string v0, "TY_PARAMS_SERVICE"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tianyu/tyinstall/TYInstall;->getParams(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tianyu/tyinstall/dao/TYClipBoardBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TY_PARAMS_SERVICE"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 21
    .line 22
    new-instance v3, Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/tianyu/tyinstall/dao/TYInstallData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/tianyu/tyinstall/TYInstall;->bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tianyu/tyinstall/TYInstall;->bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->toMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParams(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tianyu/tyinstall/TYInstall;->bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->hasData()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->CLIP:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/tianyu/tyinstall/TYInstall;->bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->params:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/tianyu/tyinstall/TYInstall;->bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->clipData:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setClipData(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tianyu/tyinstall/TYInstall;->bean:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->save()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lcom/tianyu/tyinstall/TYInstall;->getParams(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->save()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$6;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/tianyu/tyinstall/TYInstall;->getParams(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
