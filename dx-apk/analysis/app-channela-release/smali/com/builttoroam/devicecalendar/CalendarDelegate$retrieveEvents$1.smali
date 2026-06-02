.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LS7/e;
    c = "com.builttoroam.devicecalendar.CalendarDelegate$retrieveEvents$1"
    f = "CalendarDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lj7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS7/g;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

.field final synthetic $calendarId:Ljava/lang/String;

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventsCursor:Landroid/database/Cursor;

.field label:I

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/util/List;Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/content/ContentResolver;LQ7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            ">;",
            "Lcom/builttoroam/devicecalendar/models/Calendar;",
            "Landroid/content/ContentResolver;",
            "LQ7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$eventsCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$calendarId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$events:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LS7/g;-><init>(ILQ7/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQ7/d;",
            ")",
            "LQ7/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$eventsCursor:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$calendarId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$events:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;-><init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/util/List;Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/content/ContentResolver;LQ7/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    check-cast p2, LQ7/d;

    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->invoke(Ll8/v;LQ7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll8/v;LQ7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/v;",
            "LQ7/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    move-result-object p1

    check-cast p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;

    sget-object p2, LM7/m;->a:LM7/m;

    invoke-virtual {p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$eventsCursor:Landroid/database/Cursor;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$calendarId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$eventsCursor:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$parseEvent(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$events:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$events:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/builttoroam/devicecalendar/models/Event;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getEventId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$retrieveAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->isOrganizer()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->isOrganizer()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    :goto_2
    check-cast v3, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setOrganizer(Lcom/builttoroam/devicecalendar/models/Attendee;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setAttendees(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getEventId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$retrieveReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setReminders(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object p1, LM7/m;->a:LM7/m;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
