.class Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/okhttp/callback/FileCallBack;->saveFile(Lv8/H;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/okhttp/callback/FileCallBack;

.field final synthetic val$finalSum:J

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/okhttp/callback/FileCallBack;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;->this$0:Lcom/tianyu/updater/okhttp/callback/FileCallBack;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;->val$finalSum:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;->val$total:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;->this$0:Lcom/tianyu/updater/okhttp/callback/FileCallBack;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;->val$finalSum:J

    .line 4
    .line 5
    long-to-float v1, v1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    iget-wide v2, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;->val$total:J

    .line 10
    .line 11
    long-to-float v4, v2

    .line 12
    div-float/2addr v1, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->onProgress(FJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
