.class public abstract LK6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LM7/d;->NONE:LM7/d;

    .line 2
    .line 3
    sget-object v1, LK6/a;->c:LK6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    .line 1
    const-string v0, "$this$phoneWindow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL6/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "rootView"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LL6/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LL6/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/reflect/Field;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    check-cast p0, Landroid/view/Window;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
