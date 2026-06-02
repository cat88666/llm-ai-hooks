.class public final Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayOfMonth:Ljava/lang/Integer;

.field private daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private endDate:Ljava/lang/Long;

.field private interval:Ljava/lang/Integer;

.field private monthOfYear:Ljava/lang/Integer;

.field private final recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

.field private totalOccurrences:Ljava/lang/Integer;

.field private weekOfMonth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;)V
    .locals 1

    .line 1
    const-string v0, "recurrenceFrequency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaysOfWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->daysOfWeek:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->endDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthOfYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->monthOfYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalOccurrences()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->totalOccurrences:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekOfMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->weekOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDaysOfWeek(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->daysOfWeek:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->endDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonthOfYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->monthOfYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalOccurrences(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->totalOccurrences:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeekOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->weekOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
