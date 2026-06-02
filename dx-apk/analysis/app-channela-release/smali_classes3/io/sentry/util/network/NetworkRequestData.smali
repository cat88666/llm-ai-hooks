.class public final Lio/sentry/util/network/NetworkRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final method:Ljava/lang/String;

.field private request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

.field private requestBodySize:Ljava/lang/Long;

.field private response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

.field private responseBodySize:Ljava/lang/Long;

.field private statusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->method:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBodySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->requestBodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBodySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->responseBodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequestDetails(Lio/sentry/util/network/ReplayNetworkRequestOrResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->requestBodySize:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public setResponseDetails(ILio/sentry/util/network/ReplayNetworkRequestOrResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->statusCode:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/util/network/NetworkRequestData;->response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->responseBodySize:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkRequestData{method=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->method:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', statusCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->statusCode:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestBodySize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->requestBodySize:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", responseBodySize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->responseBodySize:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", request="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", response="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
