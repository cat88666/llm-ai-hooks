.class public Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# static fields
.field private static volatile isDomainsRequested:Z = false


# instance fields
.field private callback:Lcom/tianyu/updater/callback/PreDomainInvalidCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tianyu/updater/callback/PreDomainInvalidCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;->callback:Lcom/tianyu/updater/callback/PreDomainInvalidCallback;

    return-void
.end method


# virtual methods
.method public intercept(Lv8/r;)Lv8/H;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;->callback:Lcom/tianyu/updater/callback/PreDomainInvalidCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;->isDomainsRequested:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tianyu/updater/engine/DomainManager;->ins()Lcom/tianyu/updater/engine/DomainManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tianyu/updater/engine/DomainManager;->isInsufficientDomains()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;->callback:Lcom/tianyu/updater/callback/PreDomainInvalidCallback;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tianyu/updater/callback/PreDomainInvalidCallback;->domainInvalid()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;->isDomainsRequested:Z

    .line 26
    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    check-cast v0, LA8/g;

    .line 29
    .line 30
    iget-object v0, v0, LA8/g;->e:Lv8/C;

    .line 31
    .line 32
    check-cast p1, LA8/g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
