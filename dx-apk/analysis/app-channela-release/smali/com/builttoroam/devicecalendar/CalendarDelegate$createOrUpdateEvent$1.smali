.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LS7/e;
    c = "com.builttoroam.devicecalendar.CalendarDelegate$createOrUpdateEvent$1"
    f = "CalendarDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lj7/p;)V
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
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $event:Lcom/builttoroam/devicecalendar/models/Event;

.field final synthetic $eventId:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Event;Lb8/p;Landroid/content/ContentResolver;LQ7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            "Lb8/p;",
            "Landroid/content/ContentResolver;",
            "LQ7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:Lb8/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LS7/g;-><init>(ILQ7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 6
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
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:Lb8/p;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Event;Lb8/p;Landroid/content/ContentResolver;LQ7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    check-cast p2, LQ7/d;

    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->invoke(Ll8/v;LQ7/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    move-result-object p1

    check-cast p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;

    sget-object p2, LM7/m;->a:LM7/m;

    invoke-virtual {p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:Lb8/p;

    .line 19
    .line 20
    iget-object v1, v1, Lb8/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:Lb8/p;

    .line 38
    .line 39
    iget-object v1, v1, Lb8/p;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LM7/m;->a:LM7/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
