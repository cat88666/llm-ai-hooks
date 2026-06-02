.class public final enum Lcom/builttoroam/devicecalendar/models/Availability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/builttoroam/devicecalendar/models/Availability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[Lcom/builttoroam/devicecalendar/models/Availability;

.field public static final enum BUSY:Lcom/builttoroam/devicecalendar/models/Availability;

.field public static final enum FREE:Lcom/builttoroam/devicecalendar/models/Availability;

.field public static final enum TENTATIVE:Lcom/builttoroam/devicecalendar/models/Availability;


# direct methods
.method private static final synthetic $values()[Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 3

    sget-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->BUSY:Lcom/builttoroam/devicecalendar/models/Availability;

    sget-object v1, Lcom/builttoroam/devicecalendar/models/Availability;->FREE:Lcom/builttoroam/devicecalendar/models/Availability;

    sget-object v2, Lcom/builttoroam/devicecalendar/models/Availability;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/Availability;

    filled-new-array {v0, v1, v2}, [Lcom/builttoroam/devicecalendar/models/Availability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Availability;

    .line 2
    .line 3
    const-string v1, "BUSY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/Availability;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->BUSY:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 10
    .line 11
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Availability;

    .line 12
    .line 13
    const-string v1, "FREE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/Availability;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->FREE:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 20
    .line 21
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Availability;

    .line 22
    .line 23
    const-string v1, "TENTATIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/Availability;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 30
    .line 31
    invoke-static {}, Lcom/builttoroam/devicecalendar/models/Availability;->$values()[Lcom/builttoroam/devicecalendar/models/Availability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->$VALUES:[Lcom/builttoroam/devicecalendar/models/Availability;

    .line 36
    .line 37
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->$ENTRIES:LT7/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LT7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->$ENTRIES:LT7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    const-class v0, Lcom/builttoroam/devicecalendar/models/Availability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/builttoroam/devicecalendar/models/Availability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/models/Availability;->$VALUES:[Lcom/builttoroam/devicecalendar/models/Availability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/builttoroam/devicecalendar/models/Availability;

    .line 8
    .line 9
    return-object v0
.end method
