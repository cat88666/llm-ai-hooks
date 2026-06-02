.class public Lcom/tianyu/updater/okhttp/request/CountingRequestBody;
.super Lv8/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;,
        Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private countingSink:Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;

.field private delegate:Lv8/F;

.field private listener:Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;


# direct methods
.method public constructor <init>(Lv8/F;Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->delegate:Lv8/F;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->listener:Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/tianyu/updater/okhttp/request/CountingRequestBody;)Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->listener:Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->delegate:Lv8/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/F;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public contentType()Lv8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->delegate:Lv8/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/F;->contentType()Lv8/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(LI8/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;-><init>(Lcom/tianyu/updater/okhttp/request/CountingRequestBody;LI8/y;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->countingSink:Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;

    .line 7
    .line 8
    invoke-static {v0}, Ls4/B0;->a(LI8/y;)LI8/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->delegate:Lv8/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv8/F;->writeTo(LI8/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LI8/t;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
