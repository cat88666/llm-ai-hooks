.class public final LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL6/g;

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LL6/g;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/f;->a:LL6/g;

    .line 5
    .line 6
    iput-object p2, p0, LL6/f;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v0, "interceptedEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL6/f;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LN5/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, LN5/e;->a(Landroid/view/MotionEvent;LL6/f;)LK6/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, LL6/f;->a:LL6/g;

    .line 28
    .line 29
    iget-object v0, v0, LL6/g;->c:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, LK6/c;->b:LK6/c;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, LK6/e;->a:LK6/d;

    .line 41
    .line 42
    return-object p1
.end method
