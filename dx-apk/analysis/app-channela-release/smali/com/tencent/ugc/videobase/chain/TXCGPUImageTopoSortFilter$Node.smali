.class public Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field private countAsInput:I

.field private final filter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private glTexture:Lcom/tencent/ugc/videobase/frame/GLTexture;

.field private final inputNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->inputNodeMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->glTexture:Lcom/tencent/ugc/videobase/frame/GLTexture;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->countAsInput:I

    .line 6
    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->filter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;-><init>(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->filter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->glTexture:Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->glTexture:Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->inputNodeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->countAsInput:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addExtraInput(Ljava/lang/String;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->countAsInput:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p2, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->countAsInput:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->inputNodeMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->countAsInput:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->countAsInput:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->inputNodeMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "input-texture-name-for-on-draw"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
