.class public final LB7/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB7/d;->a:I

    iput-object p2, p0, LB7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu4/N4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Le4/h;->c:Le4/h;

    .line 14
    .line 15
    iget-object v0, v0, Lu4/N4;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LB7/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls4/S7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Le4/h;->c:Le4/h;

    .line 30
    .line 31
    iget-object v0, v0, Ls4/S7;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Le4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LB7/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr4/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Le4/h;->c:Le4/h;

    .line 46
    .line 47
    iget-object v0, v0, Lr4/r;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Le4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LB7/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, LB7/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/app/Application;

    .line 66
    .line 67
    const-string v1, "FM_config"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
