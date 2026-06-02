.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT6/a;


# direct methods
.method public synthetic constructor <init>(LT6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc;->a:I

    iput-object p1, p0, Lc;->b:LT6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Le4/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc;->b:LT6/a;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, LT6/a;->a:LB7/c;

    .line 9
    .line 10
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LB7/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LY6/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, La;

    .line 20
    .line 21
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, La;-><init>(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, LK/l;

    .line 56
    .line 57
    invoke-direct {p1}, LK/l;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    invoke-static {p1}, Ls4/e6;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lc;->b:LT6/a;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "null cannot be cast to non-null type <root>.ToggleMessage"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lb;

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0, p1}, LT6/a;->a(Lb;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-static {p1}, Ls4/e6;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
