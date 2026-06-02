.class public final LO5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# static fields
.field public static volatile e:Z


# instance fields
.field public final a:LL5/b;

.field public volatile b:Z

.field public c:Ljava/lang/Thread;

.field public d:LK5/e;


# direct methods
.method public constructor <init>(LL5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/c;->a:LL5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LO5/c;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LO5/c;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c;->a:LL5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/i;->G:LS5/E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LS5/E;->A:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LO5/c;->d:LK5/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LO5/c;->c(LK5/e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, LO5/c;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(LK5/e;)V
    .locals 4

    .line 1
    const-string v0, "postHog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO5/c;->d:LK5/e;

    .line 7
    .line 8
    sget-boolean v0, LO5/c;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LO5/c;->a:LL5/b;

    .line 14
    .line 15
    iget-object v0, v0, LK5/i;->G:LS5/E;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, LS5/E;->A:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, LO5/c;->a:LL5/b;

    .line 25
    .line 26
    iget-object v2, v2, LL5/b;->N:LH/d;

    .line 27
    .line 28
    iget-boolean v2, v2, LH/d;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sput-boolean v1, LO5/c;->e:Z

    .line 36
    .line 37
    const-string v0, "logcat"

    .line 38
    .line 39
    const-string v1, "-v"

    .line 40
    .line 41
    const-string v2, "threadtime"

    .line 42
    .line 43
    const-string v3, "*:E"

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LN7/i;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v2, "MM-dd HH:mm:ss.mmm"

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "-T"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LO5/c;->a:LL5/b;

    .line 68
    .line 69
    iget-object v2, v2, LK5/i;->H:LS5/n;

    .line 70
    .line 71
    invoke-interface {v2}, LS5/n;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "format(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, LO5/c;->b:Z

    .line 93
    .line 94
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Thread;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 102
    .line 103
    new-instance v2, LC0/k;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-direct {v2, v0, p0, p1, v3}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LO5/c;->c:Ljava/lang/Thread;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method
