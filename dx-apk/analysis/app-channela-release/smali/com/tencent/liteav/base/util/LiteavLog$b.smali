.class public final enum Lcom/tencent/liteav/base/util/LiteavLog$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/LiteavLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/LiteavLog$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum b:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum c:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum d:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum e:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum f:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field private static final synthetic g:[Lcom/tencent/liteav/base/util/LiteavLog$b;


# instance fields
.field public mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 2
    .line 3
    const-string v1, "kAll"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 12
    .line 13
    const-string v2, "kInfo"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 20
    .line 21
    new-instance v2, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 22
    .line 23
    const-string v3, "kWarning"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 30
    .line 31
    new-instance v3, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 32
    .line 33
    const-string v4, "kError"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 40
    .line 41
    new-instance v4, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 42
    .line 43
    const-string v5, "kFatal"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 50
    .line 51
    new-instance v5, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 52
    .line 53
    const-string v6, "kNone"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->g:[Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/LiteavLog$b;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/LiteavLog$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->g:[Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/LiteavLog$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 8
    .line 9
    return-object v0
.end method
