.class public final Lio/sentry/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final buildNumber:I

.field private final buildVersion:Ljava/lang/String;

.field private final createdDate:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/UpdateInfo;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/UpdateInfo;->buildVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/UpdateInfo;->buildNumber:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/UpdateInfo;->appName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/UpdateInfo;->createdDate:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/UpdateInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/UpdateInfo;->buildNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/UpdateInfo;->buildVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/UpdateInfo;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/UpdateInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateInfo{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/UpdateInfo;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', buildVersion=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/UpdateInfo;->buildVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', buildNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/sentry/UpdateInfo;->buildNumber:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", downloadUrl=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', appName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/UpdateInfo;->appName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', createdDate=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/sentry/UpdateInfo;->createdDate:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "\'}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
