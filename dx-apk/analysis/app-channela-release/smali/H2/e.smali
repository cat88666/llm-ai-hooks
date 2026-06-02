.class public final synthetic LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2/e;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/protocol/SentryId;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "Result ended with failure"

    .line 4
    .line 5
    const-string v2, "MethodCallHandlerSink"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v3, :cond_1

    .line 17
    .line 18
    new-instance v0, LH2/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, p1}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object p1, LM7/m;->a:LM7/m;

    .line 67
    .line 68
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, LH2/a;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Unable to establish connection on channel: \'"

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LH2/e;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "\'."

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    const-string v4, "channel-error"

    .line 99
    .line 100
    invoke-direct {p1, v4, v0, v3}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    throw p1
.end method
