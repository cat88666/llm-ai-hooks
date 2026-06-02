.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# static fields
.field public static volatile b:Ljava/util/List;


# instance fields
.field public a:Lj7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LN7/q;->a:LN7/q;

    .line 2
    .line 3
    sput-object v0, Le3/b;->b:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "com.example.flutter_network_sentry"

    .line 9
    .line 10
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le3/b;->a:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le3/b;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x63264e6f

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const v2, -0x6d28dfb

    .line 20
    .line 21
    .line 22
    const-string v3, "INVALID_ARGUMENT"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const v2, 0x797aab06

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "testNativeRequest"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "url"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Le3/a;

    .line 53
    .line 54
    check-cast p2, Li7/n;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Le3/a;-><init>(Ljava/lang/String;Li7/n;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LP7/a;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, LP7/a;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "URL is null"

    .line 70
    .line 71
    check-cast p2, Li7/n;

    .line 72
    .line 73
    invoke-virtual {p2, v3, p1, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v1, "setWhitelist"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "domains"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sput-object p1, Le3/b;->b:Ljava/util/List;

    .line 97
    .line 98
    check-cast p2, Li7/n;

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const-string p1, "Domains list is null"

    .line 105
    .line 106
    check-cast p2, Li7/n;

    .line 107
    .line 108
    invoke-virtual {p2, v3, p1, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const-string p1, "getWhitelist"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, Le3/b;->b:Ljava/util/List;

    .line 122
    .line 123
    check-cast p2, Li7/n;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    :goto_0
    check-cast p2, Li7/n;

    .line 130
    .line 131
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
