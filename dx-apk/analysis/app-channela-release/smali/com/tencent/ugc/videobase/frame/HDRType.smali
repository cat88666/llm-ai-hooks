.class public final enum Lcom/tencent/ugc/videobase/frame/HDRType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/videobase/frame/HDRType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/videobase/frame/HDRType;

.field public static final enum HDR10:Lcom/tencent/ugc/videobase/frame/HDRType;

.field public static final enum HLG:Lcom/tencent/ugc/videobase/frame/HDRType;

.field public static final enum NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

.field public static final enum UNSUPPORTED:Lcom/tencent/ugc/videobase/frame/HDRType;


# instance fields
.field final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/ugc/videobase/frame/HDRType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 13
    .line 14
    const-string v2, "HDR10"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/ugc/videobase/frame/HDRType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/ugc/videobase/frame/HDRType;->HDR10:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 23
    .line 24
    const-string v3, "HLG"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/tencent/ugc/videobase/frame/HDRType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/tencent/ugc/videobase/frame/HDRType;->HLG:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 31
    .line 32
    new-instance v3, Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 33
    .line 34
    const-string v4, "UNSUPPORTED"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lcom/tencent/ugc/videobase/frame/HDRType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/tencent/ugc/videobase/frame/HDRType;->UNSUPPORTED:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/tencent/ugc/videobase/frame/HDRType;->$VALUES:[Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/tencent/ugc/videobase/frame/HDRType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/tencent/ugc/videobase/frame/HDRType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/tencent/ugc/videobase/frame/HDRType;->values()[Lcom/tencent/ugc/videobase/frame/HDRType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/tencent/ugc/videobase/frame/HDRType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/videobase/frame/HDRType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ugc/videobase/frame/HDRType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/videobase/frame/HDRType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/videobase/frame/HDRType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/videobase/frame/HDRType;->$VALUES:[Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/ugc/videobase/frame/HDRType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/HDRType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
