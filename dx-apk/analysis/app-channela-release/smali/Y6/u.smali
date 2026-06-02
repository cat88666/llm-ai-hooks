.class public final enum LY6/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY6/u;

.field public static final enum kDirectionalPad:LY6/u;

.field public static final enum kGamepad:LY6/u;

.field public static final enum kHdmi:LY6/u;

.field public static final enum kJoystick:LY6/u;

.field public static final enum kKeyboard:LY6/u;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LY6/u;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "kKeyboard"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LY6/u;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY6/u;->kKeyboard:LY6/u;

    .line 12
    .line 13
    new-instance v1, LY6/u;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v4, "kDirectionalPad"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, LY6/u;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LY6/u;->kDirectionalPad:LY6/u;

    .line 24
    .line 25
    new-instance v2, LY6/u;

    .line 26
    .line 27
    const-wide/16 v3, 0x2

    .line 28
    .line 29
    const-string v5, "kGamepad"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3, v4}, LY6/u;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LY6/u;->kGamepad:LY6/u;

    .line 36
    .line 37
    new-instance v3, LY6/u;

    .line 38
    .line 39
    const-wide/16 v4, 0x3

    .line 40
    .line 41
    const-string v6, "kJoystick"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v3, v6, v7, v4, v5}, LY6/u;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LY6/u;->kJoystick:LY6/u;

    .line 48
    .line 49
    new-instance v4, LY6/u;

    .line 50
    .line 51
    const-wide/16 v5, 0x4

    .line 52
    .line 53
    const-string v7, "kHdmi"

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v4, v7, v8, v5, v6}, LY6/u;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LY6/u;->kHdmi:LY6/u;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [LY6/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LY6/u;->$VALUES:[LY6/u;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LY6/u;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY6/u;
    .locals 1

    .line 1
    const-class v0, LY6/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY6/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY6/u;
    .locals 1

    .line 1
    sget-object v0, LY6/u;->$VALUES:[LY6/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY6/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY6/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/u;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
