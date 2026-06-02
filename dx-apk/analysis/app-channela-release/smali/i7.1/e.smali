.class public final enum Li7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li7/e;

.field public static final enum HEAVY_IMPACT:Li7/e;

.field public static final enum LIGHT_IMPACT:Li7/e;

.field public static final enum MEDIUM_IMPACT:Li7/e;

.field public static final enum SELECTION_CLICK:Li7/e;

.field public static final enum STANDARD:Li7/e;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STANDARD"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Li7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li7/e;->STANDARD:Li7/e;

    .line 11
    .line 12
    new-instance v1, Li7/e;

    .line 13
    .line 14
    const-string v2, "HapticFeedbackType.lightImpact"

    .line 15
    .line 16
    const-string v3, "LIGHT_IMPACT"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Li7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Li7/e;->LIGHT_IMPACT:Li7/e;

    .line 23
    .line 24
    new-instance v2, Li7/e;

    .line 25
    .line 26
    const-string v3, "HapticFeedbackType.mediumImpact"

    .line 27
    .line 28
    const-string v4, "MEDIUM_IMPACT"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v4, v5, v3}, Li7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Li7/e;->MEDIUM_IMPACT:Li7/e;

    .line 35
    .line 36
    new-instance v3, Li7/e;

    .line 37
    .line 38
    const-string v4, "HapticFeedbackType.heavyImpact"

    .line 39
    .line 40
    const-string v5, "HEAVY_IMPACT"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v3, v5, v6, v4}, Li7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Li7/e;->HEAVY_IMPACT:Li7/e;

    .line 47
    .line 48
    new-instance v4, Li7/e;

    .line 49
    .line 50
    const-string v5, "HapticFeedbackType.selectionClick"

    .line 51
    .line 52
    const-string v6, "SELECTION_CLICK"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-direct {v4, v6, v7, v5}, Li7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Li7/e;->SELECTION_CLICK:Li7/e;

    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Li7/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Li7/e;->$VALUES:[Li7/e;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li7/e;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Li7/e;
    .locals 5

    .line 1
    invoke-static {}, Li7/e;->values()[Li7/e;

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
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Li7/e;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_1
    return-object v3

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 30
    .line 31
    const-string v1, "No such HapticFeedbackType: "

    .line 32
    .line 33
    invoke-static {v1, p0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/e;
    .locals 1

    .line 1
    const-class v0, Li7/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li7/e;
    .locals 1

    .line 1
    sget-object v0, Li7/e;->$VALUES:[Li7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li7/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/e;

    .line 8
    .line 9
    return-object v0
.end method
