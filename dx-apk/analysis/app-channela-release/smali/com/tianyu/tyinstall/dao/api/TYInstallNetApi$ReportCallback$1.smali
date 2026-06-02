.class Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback$1;
.super Lcom/tianyu/tyinstall/okhttp/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->reportParamsRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback$1;->this$0:Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "\u4e0a\u62a5\u65e5\u5fd7\u5230kibana\u7684\u7ed3\u679c\uff1aonError---->>>>msg==="

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "\u4e0a\u62a5\u65e5\u5fd7\u5230kibana\u7684\u7ed3\u679c\uff1aonSuccess"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
