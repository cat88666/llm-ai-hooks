.class public final LI4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI4/g;

.field public static final d:LI4/g;

.field public static final e:LI4/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI4/g;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LI4/g;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI4/g;->c:LI4/g;

    .line 10
    .line 11
    new-instance v0, LI4/g;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LI4/g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LI4/g;->d:LI4/g;

    .line 19
    .line 20
    new-instance v0, LI4/g;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LI4/g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LI4/g;->e:LI4/g;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI4/g;->a:I

    iput-object p2, p0, LI4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP4/f;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LI4/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LP4/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given internalKeyMananger "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, " does not support primitive class "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iput-object p1, p0, LI4/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LU4/A0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, LI4/r;->e(LU4/A0;)LU4/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LU4/A0;->A()LU4/X0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, LI4/g;->b(LU4/w0;LU4/X0;)LU4/G0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, LI4/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU4/E0;

    .line 19
    .line 20
    invoke-virtual {v0}, LV4/v;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LV4/v;->b:LV4/y;

    .line 24
    .line 25
    check-cast v0, LU4/H0;

    .line 26
    .line 27
    invoke-static {v0, p1}, LU4/H0;->x(LU4/H0;LU4/G0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public declared-synchronized b(LU4/w0;LU4/X0;)LU4/G0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, LP4/x;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, LI4/g;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LP4/x;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, LU4/X0;->UNKNOWN_PREFIX:LU4/X0;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, LU4/G0;->F()LU4/F0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LV4/v;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LV4/v;->b:LV4/y;

    .line 33
    .line 34
    check-cast v2, LU4/G0;

    .line 35
    .line 36
    invoke-static {v2, p1}, LU4/G0;->w(LU4/G0;LU4/w0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LV4/v;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LV4/v;->b:LV4/y;

    .line 43
    .line 44
    check-cast p1, LU4/G0;

    .line 45
    .line 46
    invoke-static {p1, v0}, LU4/G0;->z(LU4/G0;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LU4/x0;->ENABLED:LU4/x0;

    .line 50
    .line 51
    invoke-virtual {v1}, LV4/v;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LV4/v;->b:LV4/y;

    .line 55
    .line 56
    check-cast v0, LU4/G0;

    .line 57
    .line 58
    invoke-static {v0, p1}, LU4/G0;->y(LU4/G0;LU4/x0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LV4/v;->e()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, LV4/v;->b:LV4/y;

    .line 65
    .line 66
    check-cast p1, LU4/G0;

    .line 67
    .line 68
    invoke-static {p1, p2}, LU4/G0;->x(LU4/G0;LU4/X0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LV4/v;->b()LV4/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LU4/G0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "unknown output prefix type"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    throw p1

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    throw p1
.end method

.method public declared-synchronized c()LC7/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI4/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LU4/E0;

    .line 5
    .line 6
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LU4/H0;

    .line 11
    .line 12
    invoke-static {v0}, LC7/a;->v(LU4/H0;)LC7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI4/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LU4/E0;

    .line 5
    .line 6
    iget-object v0, v0, LV4/v;->b:LV4/y;

    .line 7
    .line 8
    check-cast v0, LU4/H0;

    .line 9
    .line 10
    invoke-virtual {v0}, LU4/H0;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LU4/G0;

    .line 33
    .line 34
    invoke-virtual {v1}, LU4/G0;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public e(LV4/h;)LU4/w0;
    .locals 5

    .line 1
    iget-object v0, p0, LI4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/f;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LP4/f;->e()LC1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, LC1/e;->v(LV4/h;)LV4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, LC1/e;->x(LV4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LC1/e;->j(LV4/a;)LV4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LU4/w0;->D()LU4/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LP4/f;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LV4/v;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LV4/v;->b:LV4/y;

    .line 32
    .line 33
    check-cast v3, LU4/w0;

    .line 34
    .line 35
    invoke-static {v3, v2}, LU4/w0;->w(LU4/w0;Ljava/lang/String;)V
    :try_end_0
    .catch LV4/F; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    move-object v2, p1

    .line 39
    check-cast v2, LV4/y;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, LV4/y;->b(LV4/g0;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    new-instance v4, LV4/k;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, LV4/k;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, LV4/a;->f(LV4/k;)V

    .line 54
    .line 55
    .line 56
    iget v2, v4, LV4/k;->c:I

    .line 57
    .line 58
    iget v4, v4, LV4/k;->d:I

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, LV4/g;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LV4/g;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, LV4/v;->e()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LV4/v;->b:LV4/y;

    .line 72
    .line 73
    check-cast p1, LU4/w0;

    .line 74
    .line 75
    invoke-static {p1, v2}, LU4/w0;->x(LU4/w0;LV4/g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LP4/f;->f()LU4/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, LV4/v;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LV4/v;->b:LV4/y;

    .line 86
    .line 87
    check-cast v0, LU4/w0;

    .line 88
    .line 89
    invoke-static {v0, p1}, LU4/w0;->y(LU4/w0;LU4/v0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LV4/v;->b()LV4/y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LU4/w0;
    :try_end_2
    .catch LV4/F; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Did not write as much data as expected."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v2, "ByteString"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, LV4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_4
    .catch LV4/F; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v1, "Unexpected proto"

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LI4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LI4/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
