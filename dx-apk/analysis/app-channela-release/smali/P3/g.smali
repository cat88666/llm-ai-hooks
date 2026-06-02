.class public final LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/b;

.field public final b:LM3/b;

.field public final c:LM3/d;

.field public final d:LP3/h;


# direct methods
.method public constructor <init>(LP3/b;LM3/b;LM3/d;LP3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/g;->a:LP3/b;

    .line 5
    .line 6
    iput-object p2, p0, LP3/g;->b:LM3/b;

    .line 7
    .line 8
    iput-object p3, p0, LP3/g;->c:LM3/d;

    .line 9
    .line 10
    iput-object p4, p0, LP3/g;->d:LP3/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LM3/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP3/g;->a:LP3/b;

    .line 2
    .line 3
    iget-object v1, p0, LP3/g;->c:LM3/d;

    .line 4
    .line 5
    iget-object v2, p0, LP3/g;->b:LM3/b;

    .line 6
    .line 7
    iget-object v3, p0, LP3/g;->d:LP3/h;

    .line 8
    .line 9
    invoke-static {}, LP3/b;->a()LC7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, LP3/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iput-object v5, v4, LC7/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p1, LM3/a;->b:LM3/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v5, v4, LC7/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, LP3/b;->b:[B

    .line 26
    .line 27
    iput-object v0, v4, LC7/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4}, LC7/a;->g()LP3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LP4/s;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, LP4/s;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, LP3/h;->a:LX3/a;

    .line 46
    .line 47
    invoke-interface {v5}, LX3/a;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, LP4/s;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v3, LP3/h;->b:LX3/a;

    .line 58
    .line 59
    invoke-interface {v5}, LX3/a;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, LP4/s;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "FIREBASE_ML_SDK"

    .line 70
    .line 71
    iput-object v5, v4, LP4/s;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, LP3/e;

    .line 74
    .line 75
    iget-object p1, p1, LM3/a;->a:[B

    .line 76
    .line 77
    invoke-interface {v1, p1}, LM3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    invoke-direct {v5, v2, p1}, LP3/e;-><init>(LM3/b;[B)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v4, LP4/s;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, v4, LP4/s;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4}, LP4/s;->d()LP3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v3, LP3/h;->c:LT3/b;

    .line 96
    .line 97
    check-cast v1, LT3/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, LJ2/Y;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, p1}, LJ2/Y;-><init>(LT3/a;LP3/b;LP3/a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, LT3/a;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "Null priority"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Null backendName"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
