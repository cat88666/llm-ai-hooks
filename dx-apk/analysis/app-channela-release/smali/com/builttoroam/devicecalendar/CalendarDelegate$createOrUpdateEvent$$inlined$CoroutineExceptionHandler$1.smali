.class public final Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;
.super LQ7/a;
.source "SourceFile"

# interfaces
.implements Ll8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lj7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pendingChannelResult$inlined:Lj7/p;

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Ll8/t;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lj7/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;->$pendingChannelResult$inlined:Lj7/p;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LQ7/a;-><init>(LQ7/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(LQ7/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$getUiThreadHandler$p(Lcom/builttoroam/devicecalendar/CalendarDelegate;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;->$pendingChannelResult$inlined:Lj7/p;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Throwable;Lj7/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
