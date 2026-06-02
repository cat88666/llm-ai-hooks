.class public final Lio/sentry/SentryOptions$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private pass:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private type:Ljava/net/Proxy$Type;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryOptions$Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryOptions$Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryOptions$Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryOptions$Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/SentryOptions$Proxy;->host:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/SentryOptions$Proxy;->port:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/SentryOptions$Proxy;->type:Ljava/net/Proxy$Type;

    .line 9
    iput-object p4, p0, Lio/sentry/SentryOptions$Proxy;->user:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lio/sentry/SentryOptions$Proxy;->pass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$Proxy;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$Proxy;->pass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$Proxy;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/net/Proxy$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$Proxy;->type:Ljava/net/Proxy$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$Proxy;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Proxy;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Proxy;->pass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Proxy;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/net/Proxy$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Proxy;->type:Ljava/net/Proxy$Type;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Proxy;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
