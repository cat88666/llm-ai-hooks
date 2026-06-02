.class public final enum Lcom/tencent/liteav/base/util/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/l;

.field public static final enum b:Lcom/tencent/liteav/base/util/l;

.field public static final enum c:Lcom/tencent/liteav/base/util/l;

.field public static final enum d:Lcom/tencent/liteav/base/util/l;

.field private static final e:[Lcom/tencent/liteav/base/util/l;

.field private static final synthetic f:[Lcom/tencent/liteav/base/util/l;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    const-string v4, "ROTATION_90"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 22
    .line 23
    new-instance v2, Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0xb4

    .line 27
    .line 28
    const-string v5, "ROTATION_180"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 34
    .line 35
    new-instance v3, Lcom/tencent/liteav/base/util/l;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x10e

    .line 39
    .line 40
    const-string v6, "ROTATION_270"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/liteav/base/util/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/tencent/liteav/base/util/l;->f:[Lcom/tencent/liteav/base/util/l;

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/liteav/base/util/l;->values()[Lcom/tencent/liteav/base/util/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/tencent/liteav/base/util/l;->e:[Lcom/tencent/liteav/base/util/l;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/l;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Lcom/tencent/liteav/base/util/l;->mValue:I

    return p0

    .line 5
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 6
    iget p0, p0, Lcom/tencent/liteav/base/util/l;->mValue:I

    return p0
.end method

.method public static a(I)Lcom/tencent/liteav/base/util/l;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/l;->e:[Lcom/tencent/liteav/base/util/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/tencent/liteav/base/util/l;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/l;->f:[Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    return-object v0
.end method
