.class public final enum LM/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM/l0;

.field public static final enum IMAGE_ANALYSIS:LM/l0;

.field public static final enum IMAGE_CAPTURE:LM/l0;

.field public static final enum METERING_REPEATING:LM/l0;

.field public static final enum PREVIEW:LM/l0;

.field public static final enum STREAM_SHARING:LM/l0;

.field public static final enum VIDEO_CAPTURE:LM/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LM/l0;

    .line 2
    .line 3
    const-string v1, "IMAGE_CAPTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM/l0;->IMAGE_CAPTURE:LM/l0;

    .line 10
    .line 11
    new-instance v1, LM/l0;

    .line 12
    .line 13
    const-string v2, "PREVIEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LM/l0;->PREVIEW:LM/l0;

    .line 20
    .line 21
    new-instance v2, LM/l0;

    .line 22
    .line 23
    const-string v3, "IMAGE_ANALYSIS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LM/l0;->IMAGE_ANALYSIS:LM/l0;

    .line 30
    .line 31
    new-instance v3, LM/l0;

    .line 32
    .line 33
    const-string v4, "VIDEO_CAPTURE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LM/l0;->VIDEO_CAPTURE:LM/l0;

    .line 40
    .line 41
    new-instance v4, LM/l0;

    .line 42
    .line 43
    const-string v5, "STREAM_SHARING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LM/l0;->STREAM_SHARING:LM/l0;

    .line 50
    .line 51
    new-instance v5, LM/l0;

    .line 52
    .line 53
    const-string v6, "METERING_REPEATING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LM/l0;->METERING_REPEATING:LM/l0;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LM/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LM/l0;->$VALUES:[LM/l0;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM/l0;
    .locals 1

    .line 1
    const-class v0, LM/l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM/l0;
    .locals 1

    .line 1
    sget-object v0, LM/l0;->$VALUES:[LM/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM/l0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM/l0;

    .line 8
    .line 9
    return-object v0
.end method
