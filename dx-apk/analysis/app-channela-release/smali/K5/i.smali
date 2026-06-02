.class public abstract LK5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:LS5/s;

.field public D:LB7/b;

.field public E:Ljava/lang/String;

.field public F:LK5/h;

.field public G:LS5/E;

.field public H:LS5/n;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:I

.field public n:Z

.field public final o:Lkotlin/jvm/functions/Function1;

.field public p:LK5/b;

.field public final q:LK5/f;

.field public final r:LK5/g;

.field public final s:LL2/d;

.field public t:Ljava/lang/String;

.field public u:LS5/p;

.field public final v:LM7/i;

.field public w:LA7/n;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LK5/b;->IDENTIFIED_ONLY:LK5/b;

    .line 8
    .line 9
    new-instance v2, Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/posthog/surveys/PostHogSurveysConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LK5/f;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LK5/g;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, LL2/d;

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    invoke-direct {v4, v5}, LL2/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v5, "personProfiles"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LK5/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, LK5/i;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, LK5/i;->c:Z

    .line 45
    .line 46
    iput-boolean p1, p0, LK5/i;->d:Z

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, LK5/i;->e:Z

    .line 50
    .line 51
    iput-boolean p2, p0, LK5/i;->f:Z

    .line 52
    .line 53
    iput-boolean p2, p0, LK5/i;->g:Z

    .line 54
    .line 55
    iput-boolean p2, p0, LK5/i;->h:Z

    .line 56
    .line 57
    const/16 p2, 0x14

    .line 58
    .line 59
    iput p2, p0, LK5/i;->i:I

    .line 60
    .line 61
    const/16 p2, 0x3e8

    .line 62
    .line 63
    iput p2, p0, LK5/i;->j:I

    .line 64
    .line 65
    const/16 p2, 0x32

    .line 66
    .line 67
    iput p2, p0, LK5/i;->k:I

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    iput p2, p0, LK5/i;->l:I

    .line 71
    .line 72
    const/16 p2, 0x1e

    .line 73
    .line 74
    iput p2, p0, LK5/i;->m:I

    .line 75
    .line 76
    iput-boolean p1, p0, LK5/i;->n:Z

    .line 77
    .line 78
    iput-object v0, p0, LK5/i;->o:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput-object v1, p0, LK5/i;->p:LK5/b;

    .line 81
    .line 82
    iput-object v2, p0, LK5/i;->q:LK5/f;

    .line 83
    .line 84
    iput-object v3, p0, LK5/i;->r:LK5/g;

    .line 85
    .line 86
    iput-object v4, p0, LK5/i;->s:LL2/d;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, LK5/i;->t:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, LS5/q;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LK5/i;->u:LS5/p;

    .line 97
    .line 98
    new-instance p1, LK5/h;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2, p0}, LK5/h;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LK5/i;->v:LM7/i;

    .line 109
    .line 110
    const-string p1, "posthog-java"

    .line 111
    .line 112
    iput-object p1, p0, LK5/i;->x:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "6.9.0"

    .line 115
    .line 116
    iput-object p1, p0, LK5/i;->y:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "/s/"

    .line 119
    .line 120
    iput-object p1, p0, LK5/i;->E:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, LS5/o;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LK5/i;->H:LS5/n;

    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LK5/i;->I:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LK5/i;->J:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LK5/i;->K:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, LK5/i;->L:Ljava/lang/Object;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(LK5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK5/i;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK5/i;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b()LS5/J;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/i;->v:LM7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LM7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS5/J;

    .line 8
    .line 9
    return-object v0
.end method
