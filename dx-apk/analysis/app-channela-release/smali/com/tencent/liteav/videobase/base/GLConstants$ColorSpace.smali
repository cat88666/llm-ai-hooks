.class public final enum Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/base/GLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorSpace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public static final enum b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public static final enum c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field private static final synthetic d:[Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;


# instance fields
.field private final mJniValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 12
    .line 13
    const-string v2, "BT601"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 20
    .line 21
    new-instance v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 22
    .line 23
    const-string v3, "BT709"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->d:[Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->mJniValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->mJniValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->d:[Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->mJniValue:I

    .line 2
    .line 3
    return v0
.end method
