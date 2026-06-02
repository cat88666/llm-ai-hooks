.class Lcom/tianyu/updater/TYUpdater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/callback/AutoReDownloadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/TYUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/TYUpdater;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/TYUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater$3;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRestart(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->getSilentUpadateTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "  \u6b21\u542f\u52a8\u4e0b\u8f7d"

    .line 10
    .line 11
    const-string v2, "DownloadService"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater$3;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/tianyu/updater/TYUpdater;->access$300(Lcom/tianyu/updater/TYUpdater;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "\u4e0d\u9650\u6b21\u6570\u7684\u81ea\u52a8\u91cd\u65b0\u4e0b\u8f7d------>>>>\u4e0b\u8f7d\u5931\u8d25\u540e,\u7b2c"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->getSilentUpadateTime()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater$3;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/tianyu/updater/TYUpdater;->access$300(Lcom/tianyu/updater/TYUpdater;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v3, "\u6307\u5b9a\u6b21\u6570\u7684\u81ea\u52a8\u91cd\u65b0\u4e0b\u8f7d------>>>>\u4e0b\u8f7d\u5931\u8d25\u540e,\u7b2c"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater$3;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/tianyu/updater/TYUpdater;->access$300(Lcom/tianyu/updater/TYUpdater;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater$3;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 87
    .line 88
    iput v3, v0, Lcom/tianyu/updater/TYUpdater;->intervalTime:I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, "\u591a\u6b21\u4e0b\u8f7d\u5931\u8d25\uff0c\u7ec8\u6b62\u66f4\u65b0\u5305\u7684\u4e0b\u8f7d\uff0c\u5171\u5931\u8d25"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "  \u6b21"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method
