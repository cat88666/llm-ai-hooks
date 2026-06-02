.class public Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtcplugin/utils/ImageIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveResult"
.end annotation


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;->path:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
