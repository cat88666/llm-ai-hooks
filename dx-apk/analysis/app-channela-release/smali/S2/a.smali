.class public final synthetic LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lj7/p;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;Lj7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/a;->a:Landroid/database/Cursor;

    iput-object p2, p0, LS2/a;->b:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p3, p0, LS2/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LS2/a;->d:Lj7/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS2/a;->d:Lj7/p;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LS2/a;->b:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, LS2/a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LS2/a;->a:Landroid/database/Cursor;

    invoke-static {v3, v1, v2, v0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->a(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;Lj7/p;Ljava/lang/Throwable;)LM7/m;

    move-result-object p1

    return-object p1
.end method
