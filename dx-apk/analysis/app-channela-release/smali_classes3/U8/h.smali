.class public final LU8/h;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LU8/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LU8/j;

.field public final synthetic e:LV8/d;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LU8/j;Ljava/lang/String;LU8/j;LV8/d;JLQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/h;->b:LU8/j;

    .line 2
    .line 3
    iput-object p2, p0, LU8/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LU8/h;->d:LU8/j;

    .line 6
    .line 7
    iput-object p4, p0, LU8/h;->e:LV8/d;

    .line 8
    .line 9
    iput-wide p5, p0, LU8/h;->f:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LS7/g;-><init>(ILQ7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 8

    .line 1
    new-instance v0, LU8/h;

    .line 2
    .line 3
    iget-object v4, p0, LU8/h;->e:LV8/d;

    .line 4
    .line 5
    iget-wide v5, p0, LU8/h;->f:J

    .line 6
    .line 7
    iget-object v1, p0, LU8/h;->b:LU8/j;

    .line 8
    .line 9
    iget-object v2, p0, LU8/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LU8/h;->d:LU8/j;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, LU8/h;-><init>(LU8/j;Ljava/lang/String;LU8/j;LV8/d;JLQ7/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LU8/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU8/h;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU8/h;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU8/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll8/v;

    .line 9
    .line 10
    iget-object v0, p0, LU8/h;->b:LU8/j;

    .line 11
    .line 12
    iget-object v1, v0, LU8/j;->a:LU8/m;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Now loading "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LU8/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, LU8/m;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LU8/j;->g:LU8/k;

    .line 34
    .line 35
    iget-object v1, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LU8/j;->g:LU8/k;

    .line 48
    .line 49
    iget-object v3, v3, LU8/k;->b:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p0, LU8/h;->d:LU8/j;

    .line 52
    .line 53
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, LU8/j;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v0, LU8/j;->a:LU8/m;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "time to call load() for "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LU8/h;->e:LV8/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ": "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v4, p0, LU8/h;->f:J

    .line 87
    .line 88
    sub-long/2addr v2, v4

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " player="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, LU8/m;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LM7/m;->a:LM7/m;

    .line 108
    .line 109
    return-object p1
.end method
