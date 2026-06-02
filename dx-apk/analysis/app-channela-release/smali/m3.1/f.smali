.class public final enum Lm3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm3/f;

.field public static final enum ENABLED:Lm3/f;

.field public static final enum NOT_SUPPORTED:Lm3/f;

.field public static final enum SUPPORTED:Lm3/f;

.field public static final enum UNKNOWN:Lm3/f;


# instance fields
.field private final stringDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm3/f;

    .line 2
    .line 3
    const-string v1, "not_supported"

    .line 4
    .line 5
    const-string v2, "NOT_SUPPORTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm3/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm3/f;->NOT_SUPPORTED:Lm3/f;

    .line 12
    .line 13
    new-instance v1, Lm3/f;

    .line 14
    .line 15
    const-string v2, "supported"

    .line 16
    .line 17
    const-string v3, "SUPPORTED"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lm3/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm3/f;->SUPPORTED:Lm3/f;

    .line 24
    .line 25
    new-instance v2, Lm3/f;

    .line 26
    .line 27
    const-string v3, "enabled"

    .line 28
    .line 29
    const-string v4, "ENABLED"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lm3/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm3/f;->ENABLED:Lm3/f;

    .line 36
    .line 37
    new-instance v3, Lm3/f;

    .line 38
    .line 39
    const-string v4, "unknown"

    .line 40
    .line 41
    const-string v5, "UNKNOWN"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lm3/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lm3/f;->UNKNOWN:Lm3/f;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lm3/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm3/f;->$VALUES:[Lm3/f;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm3/f;->stringDescription:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/f;
    .locals 1

    .line 1
    const-class v0, Lm3/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm3/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm3/f;
    .locals 1

    .line 1
    sget-object v0, Lm3/f;->$VALUES:[Lm3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm3/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f;->stringDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
