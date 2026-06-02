.class public final enum Lt7/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[Lt7/M;

.field public static final Companion:Lt7/L;

.field public static final enum JSON_ENCODED:Lt7/M;

.field public static final enum PLATFORM_ENCODED:Lt7/M;

.field public static final enum UNEXPECTED_STRING:Lt7/M;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt7/M;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ENCODED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lt7/M;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt7/M;->PLATFORM_ENCODED:Lt7/M;

    .line 10
    .line 11
    new-instance v1, Lt7/M;

    .line 12
    .line 13
    const-string v2, "JSON_ENCODED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lt7/M;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt7/M;->JSON_ENCODED:Lt7/M;

    .line 20
    .line 21
    new-instance v2, Lt7/M;

    .line 22
    .line 23
    const-string v3, "UNEXPECTED_STRING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lt7/M;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lt7/M;->UNEXPECTED_STRING:Lt7/M;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lt7/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt7/M;->$VALUES:[Lt7/M;

    .line 36
    .line 37
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt7/M;->$ENTRIES:LT7/a;

    .line 42
    .line 43
    new-instance v0, Lt7/L;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lt7/M;->Companion:Lt7/L;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt7/M;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/M;
    .locals 1

    .line 1
    const-class v0, Lt7/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt7/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt7/M;
    .locals 1

    .line 1
    sget-object v0, Lt7/M;->$VALUES:[Lt7/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt7/M;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/M;->raw:I

    .line 2
    .line 3
    return v0
.end method
