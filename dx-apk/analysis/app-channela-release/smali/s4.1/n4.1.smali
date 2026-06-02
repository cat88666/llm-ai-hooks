.class public final Ls4/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d;


# static fields
.field public static final a:Ls4/n4;

.field public static final b:La5/c;

.field public static final c:La5/c;

.field public static final d:La5/c;

.field public static final e:La5/c;

.field public static final f:La5/c;

.field public static final g:La5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls4/n4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/n4;->a:Ls4/n4;

    .line 7
    .line 8
    sget-object v0, Ls4/K;->zza:Ls4/K;

    .line 9
    .line 10
    new-instance v1, Ls4/H;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Ls4/H;-><init>(ILs4/K;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Ls4/L;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lh/e;->k(Ljava/lang/Class;Ls4/H;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La5/c;

    .line 23
    .line 24
    invoke-static {v1}, Lh/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "appName"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, La5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ls4/n4;->b:La5/c;

    .line 34
    .line 35
    sget-object v1, Ls4/K;->zza:Ls4/K;

    .line 36
    .line 37
    new-instance v2, Ls4/H;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Ls4/H;-><init>(ILs4/K;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lh/e;->k(Ljava/lang/Class;Ls4/H;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, La5/c;

    .line 48
    .line 49
    invoke-static {v1}, Lh/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "sessionId"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, La5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ls4/n4;->c:La5/c;

    .line 59
    .line 60
    sget-object v1, Ls4/K;->zza:Ls4/K;

    .line 61
    .line 62
    new-instance v2, Ls4/H;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Ls4/H;-><init>(ILs4/K;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lh/e;->k(Ljava/lang/Class;Ls4/H;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, La5/c;

    .line 73
    .line 74
    invoke-static {v1}, Lh/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "startZoomLevel"

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, La5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Ls4/n4;->d:La5/c;

    .line 84
    .line 85
    sget-object v1, Ls4/K;->zza:Ls4/K;

    .line 86
    .line 87
    new-instance v2, Ls4/H;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, Ls4/H;-><init>(ILs4/K;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lh/e;->k(Ljava/lang/Class;Ls4/H;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, La5/c;

    .line 98
    .line 99
    invoke-static {v1}, Lh/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "endZoomLevel"

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, La5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Ls4/n4;->e:La5/c;

    .line 109
    .line 110
    sget-object v1, Ls4/K;->zza:Ls4/K;

    .line 111
    .line 112
    new-instance v2, Ls4/H;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v3, v1}, Ls4/H;-><init>(ILs4/K;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lh/e;->k(Ljava/lang/Class;Ls4/H;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, La5/c;

    .line 123
    .line 124
    invoke-static {v1}, Lh/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "durationMs"

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, La5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Ls4/n4;->f:La5/c;

    .line 134
    .line 135
    sget-object v1, Ls4/K;->zza:Ls4/K;

    .line 136
    .line 137
    new-instance v2, Ls4/H;

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Ls4/H;-><init>(ILs4/K;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lh/e;->k(Ljava/lang/Class;Ls4/H;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, La5/c;

    .line 148
    .line 149
    invoke-static {v0}, Lh/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "predictedArea"

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, La5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Ls4/n4;->g:La5/c;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls4/j7;

    .line 2
    .line 3
    check-cast p2, La5/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Ls4/n4;->b:La5/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 12
    .line 13
    .line 14
    sget-object p1, Ls4/n4;->c:La5/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ls4/n4;->d:La5/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ls4/n4;->e:La5/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, p1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ls4/n4;->f:La5/c;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, p1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ls4/n4;->g:La5/c;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p2, p1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 42
    .line 43
    .line 44
    return-void
.end method
