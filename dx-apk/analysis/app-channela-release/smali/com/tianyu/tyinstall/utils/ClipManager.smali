.class public Lcom/tianyu/tyinstall/utils/ClipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;
    }
.end annotation


# instance fields
.field private clipboardData:Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/tyinstall/utils/ClipManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readClipboardData(Ljava/lang/String;Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;->onFailure()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tianyu/tyinstall/utils/ClipManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "clipboard"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v3, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2, v2}, Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;->onSuccess(Lcom/tianyu/tyinstall/dao/TYClipBoardBean;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "ClipManager------>>>>readClipboardData\uff1a"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->toMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {p2}, Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;->onFailure()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;->onFailure()V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-interface {p2}, Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;->onFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    invoke-interface {p2}, Lcom/tianyu/tyinstall/utils/ClipManager$IClipboardData;->onFailure()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-void
.end method
