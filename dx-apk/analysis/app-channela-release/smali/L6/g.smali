.class public final LL6/g;
.super LL6/a;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:LA7/n;

.field public final c:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LM7/d;->NONE:LM7/d;

    .line 2
    .line 3
    sget-object v1, LL6/e;->c:LL6/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LL6/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LL6/e;->b:LL6/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LL6/g;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LL6/g;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL6/a;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/g;->c:Landroid/view/Window$Callback;

    .line 5
    .line 6
    new-instance p1, LA7/n;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, LA7/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LL6/g;->b:LA7/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LL6/g;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LL6/g;->b:LA7/n;

    .line 6
    .line 7
    iget-object v1, v1, LA7/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "listeners.keyEventInterceptors.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LK6/c;->b:LK6/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, LK6/e;->a:LK6/d;

    .line 36
    .line 37
    :goto_0
    instance-of p1, p1, LK6/c;

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL6/g;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LL6/g;->b:LA7/n;

    .line 6
    .line 7
    iget-object v1, v1, LA7/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "listeners.touchEventInterceptors.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LL6/f;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, LL6/f;-><init>(LL6/g;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LN5/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LN5/e;->a(Landroid/view/MotionEvent;LL6/f;)LK6/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, LK6/c;->b:LK6/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, LK6/e;->a:LK6/d;

    .line 52
    .line 53
    :goto_0
    instance-of p1, p1, LK6/c;

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final onContentChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, LL6/g;->b:LA7/n;

    .line 2
    .line 3
    iget-object v0, v0, LA7/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LK6/f;

    .line 22
    .line 23
    iget-object v2, v1, LK6/f;->a:LA7/n;

    .line 24
    .line 25
    iget-object v2, v2, LA7/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LK6/f;->b:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "peekDecorView()"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LK6/f;->c:LN5/f;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LN5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LL6/g;->c:Landroid/view/Window$Callback;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL6/g;->b:LA7/n;

    .line 2
    .line 3
    iget-object v0, v0, LA7/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LL6/g;->c:Landroid/view/Window$Callback;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
