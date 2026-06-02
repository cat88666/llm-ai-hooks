.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lj7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exception:Ljava/lang/Throwable;

.field final synthetic $pendingChannelResult:Lj7/p;

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Throwable;Lj7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;->$exception:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;->$pendingChannelResult:Lj7/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;->$exception:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;->$pendingChannelResult:Lj7/p;

    .line 10
    .line 11
    const-string v3, "500"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$finishWithError(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
