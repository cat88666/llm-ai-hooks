.class public Lcom/tianyu/tyinstall/dao/TYReportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appkey:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public phoneBuild:Ljava/lang/String;

.field public phoneModel:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public screen:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;


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

.method public static generate()Lcom/tianyu/tyinstall/dao/TYReportBean;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/tianyu/tyinstall/dao/TYReportBean;->generate(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYReportBean;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYReportBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/tyinstall/dao/TYReportBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/dao/TYReportBean;

    invoke-direct {v0}, Lcom/tianyu/tyinstall/dao/TYReportBean;-><init>()V

    .line 2
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->appkey:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreen()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->screen:Ljava/lang/String;

    .line 4
    const-string v1, "android"

    iput-object v1, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->platform:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->versionCode:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->version:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneBuild()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->phoneBuild:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->phoneModel:Ljava/lang/String;

    .line 9
    iput-object p0, v0, Lcom/tianyu/tyinstall/dao/TYReportBean;->params:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public setType(Ljava/lang/String;)Lcom/tianyu/tyinstall/dao/TYReportBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYReportBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/tianyu/tyinstall/dao/TYReportBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYReportBean;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
