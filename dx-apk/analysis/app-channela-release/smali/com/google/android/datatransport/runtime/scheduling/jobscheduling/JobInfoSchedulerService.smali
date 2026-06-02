.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LP3/h;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LP3/b;->a()LC7/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, v4, LC7/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, LY3/a;->b(I)LM3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LC7/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LC7/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    invoke-static {}, LP3/h;->a()LP3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LP3/h;->d:LU3/f;

    .line 76
    .line 77
    invoke-virtual {v4}, LC7/a;->g()LP3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LP/e;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v2, v4, p0, p1}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, LR8/s;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, v3, v2}, LR8/s;-><init>(LU3/f;LP3/b;ILjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LU3/f;->e:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "Null backendName"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
