.class public final Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;
.super LI8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/okhttp/request/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/tianyu/updater/okhttp/request/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/okhttp/request/CountingRequestBody;LI8/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;->this$0:Lcom/tianyu/updater/okhttp/request/CountingRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LI8/l;-><init>(LI8/y;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(LI8/h;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI8/l;->write(LI8/h;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;->this$0:Lcom/tianyu/updater/okhttp/request/CountingRequestBody;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->access$000(Lcom/tianyu/updater/okhttp/request/CountingRequestBody;)Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide p2, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$CountingSink;->this$0:Lcom/tianyu/updater/okhttp/request/CountingRequestBody;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tianyu/updater/okhttp/request/CountingRequestBody;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/tianyu/updater/okhttp/request/CountingRequestBody$Listener;->onRequestProgress(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
