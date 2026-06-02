.class public LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:Le7/b;


# direct methods
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/a;->a:Le7/b;

    .line 2
    .line 3
    iget-object v1, v0, Le7/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    sput-object v1, Ls4/y5;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, LS8/c;->d:LS8/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LS8/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LS8/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LS8/c;->d:LS8/c;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lj7/q;

    .line 20
    .line 21
    const-string v2, "xyz.canardoux.flutter_sound_player"

    .line 22
    .line 23
    iget-object v0, v0, Le7/b;->c:Lj7/f;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LS8/c;->d:LS8/c;

    .line 29
    .line 30
    iget-object v2, v0, LE/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LE/u;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    iput-object v1, v0, LE/u;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, LS8/c;->d:LS8/c;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LS8/a;->a:Le7/b;

    .line 51
    .line 52
    iget-object v0, v0, Le7/b;->c:Lj7/f;

    .line 53
    .line 54
    sget-object v1, LS8/c;->e:LS8/c;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, LS8/c;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2}, LS8/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LS8/c;->e:LS8/c;

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lj7/q;

    .line 67
    .line 68
    const-string v2, "xyz.canardoux.flutter_sound_recorder"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LS8/c;->e:LS8/c;

    .line 74
    .line 75
    iget-object v2, v0, LE/u;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LE/u;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    iput-object v1, v0, LE/u;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, LS8/c;->e:LS8/c;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAttachedToActivity(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS8/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS8/a;->a:Le7/b;

    .line 2
    .line 3
    new-instance v0, Lj7/q;

    .line 4
    .line 5
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 6
    .line 7
    const-string v1, "xyz.canardoux.flutter_sound_bgservice"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LA7/v;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    return-void
.end method
