.class public Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/transcriber/AITranscriberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranscriberMessage"
.end annotation


# instance fields
.field public isCompleted:Z

.field public segmentId:Ljava/lang/String;

.field public sourceText:Ljava/lang/String;

.field public speakerUserId:Ljava/lang/String;

.field public timestamp:J

.field public translationTexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
