.class public final Lk/n;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH0/B;


# direct methods
.method public synthetic constructor <init>(LH0/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/n;->a:I

    iput-object p1, p0, Lk/n;->b:LH0/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk/x;

    .line 7
    .line 8
    new-instance v1, Lk/d;

    .line 9
    .line 10
    iget-object v2, p0, Lk/n;->b:LH0/B;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lk/d;-><init>(LH0/B;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk/x;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LU6/p;

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v0}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2, v0}, Lk/o;->access$addObserverForBackInvoker(Lk/o;Lk/x;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lk/r;

    .line 64
    .line 65
    iget-object v1, p0, Lk/n;->b:LH0/B;

    .line 66
    .line 67
    invoke-static {v1}, Lk/o;->access$getReportFullyDrawnExecutor$p(Lk/o;)Lk/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lk/n;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, v1, v4}, Lk/n;-><init>(LH0/B;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lk/r;-><init>(Lk/k;Lk/n;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lk/n;->b:LH0/B;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk/o;->reportFullyDrawn()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LM7/m;->a:LM7/m;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance v0, LL0/S;

    .line 90
    .line 91
    iget-object v1, p0, Lk/n;->b:LH0/B;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-direct {v0, v2, v1, v3}, LL0/S;-><init>(Landroid/app/Application;LH0/B;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
