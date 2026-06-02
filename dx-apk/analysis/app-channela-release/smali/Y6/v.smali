.class public final enum LY6/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY6/v;

.field public static final enum kDown:LY6/v;

.field public static final enum kRepeat:LY6/v;

.field public static final enum kUp:LY6/v;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LY6/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "kDown"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LY6/v;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY6/v;->kDown:LY6/v;

    .line 12
    .line 13
    new-instance v1, LY6/v;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v4, "kUp"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, LY6/v;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LY6/v;->kUp:LY6/v;

    .line 24
    .line 25
    new-instance v2, LY6/v;

    .line 26
    .line 27
    const-wide/16 v3, 0x2

    .line 28
    .line 29
    const-string v5, "kRepeat"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3, v4}, LY6/v;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LY6/v;->kRepeat:LY6/v;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LY6/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LY6/v;->$VALUES:[LY6/v;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LY6/v;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY6/v;
    .locals 1

    .line 1
    const-class v0, LY6/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY6/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY6/v;
    .locals 1

    .line 1
    sget-object v0, LY6/v;->$VALUES:[LY6/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY6/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY6/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/v;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
