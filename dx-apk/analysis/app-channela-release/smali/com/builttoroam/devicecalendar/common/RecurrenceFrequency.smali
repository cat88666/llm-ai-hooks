.class public final enum Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

.field public static final enum DAILY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

.field public static final enum MONTHLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

.field public static final enum WEEKLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

.field public static final enum YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;


# direct methods
.method private static final synthetic $values()[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
    .locals 4

    sget-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->DAILY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    sget-object v1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->WEEKLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    sget-object v2, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->MONTHLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    sget-object v3, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    filled-new-array {v0, v1, v2, v3}, [Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 2
    .line 3
    const-string v1, "DAILY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->DAILY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 10
    .line 11
    new-instance v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 12
    .line 13
    const-string v1, "WEEKLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->WEEKLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 20
    .line 21
    new-instance v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 22
    .line 23
    const-string v1, "MONTHLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->MONTHLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 30
    .line 31
    new-instance v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 32
    .line 33
    const-string v1, "YEARLY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 40
    .line 41
    invoke-static {}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->$values()[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->$VALUES:[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 46
    .line 47
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->$ENTRIES:LT7/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->$ENTRIES:LT7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
    .locals 1

    .line 1
    const-class v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->$VALUES:[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 8
    .line 9
    return-object v0
.end method
