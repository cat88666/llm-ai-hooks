.class public final LD/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:LD/P;

.field public final d:LD/T;

.field public e:LB7/c;

.field public f:LD/n0;

.field public g:LM/b0;

.field public h:LM/P;

.field public i:LC/c;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/List;

.field public l:LD/S;

.field public m:La0/m;

.field public n:La0/j;

.field public o:Ljava/util/HashMap;

.field public final p:LH/d;

.field public final q:LH/d;

.field public final r:LL2/d;


# direct methods
.method public constructor <init>(LL2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/U;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD/U;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LD/P;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD/U;->c:LD/P;

    .line 24
    .line 25
    sget-object v0, LM/P;->c:LM/P;

    .line 26
    .line 27
    iput-object v0, p0, LD/U;->h:LM/P;

    .line 28
    .line 29
    invoke-static {}, LC/c;->a()LC/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LD/U;->i:LC/c;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LD/U;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, LD/U;->k:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LD/S;->UNINITIALIZED:LD/S;

    .line 47
    .line 48
    iput-object v0, p0, LD/U;->l:LD/S;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LD/U;->o:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v0, LH/d;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, LH/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LD/U;->p:LH/d;

    .line 64
    .line 65
    new-instance v0, LH/d;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, LH/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LD/U;->q:LH/d;

    .line 72
    .line 73
    sget-object v0, LD/S;->INITIALIZED:LD/S;

    .line 74
    .line 75
    iput-object v0, p0, LD/U;->l:LD/S;

    .line 76
    .line 77
    iput-object p1, p0, LD/U;->r:LL2/d;

    .line 78
    .line 79
    new-instance p1, LD/T;

    .line 80
    .line 81
    invoke-direct {p1, p0}, LD/T;-><init>(LD/U;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LD/U;->d:LD/T;

    .line 85
    .line 86
    return-void
.end method

.method public static varargs a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LD/A;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LM/i;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    instance-of v3, v1, LD/M;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, LD/M;

    .line 42
    .line 43
    iget-object v1, v1, LD/M;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, LD/A;

    .line 50
    .line 51
    invoke-direct {v3, v1}, LD/A;-><init>(LM/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v1, LD/A;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LD/A;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p0, LD/A;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LD/A;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LF/h;

    .line 26
    .line 27
    iget-object v3, v2, LF/h;->a:LF/j;

    .line 28
    .line 29
    invoke-virtual {v3}, LF/j;->e()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v2, LF/h;->a:LF/j;

    .line 41
    .line 42
    invoke-virtual {v3}, LF/j;->e()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;)LM/N;
    .locals 8

    .line 1
    invoke-static {}, LM/N;->j()LM/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM/z;

    .line 20
    .line 21
    iget-object v1, v1, LM/z;->b:LM/P;

    .line 22
    .line 23
    invoke-virtual {v1}, LM/P;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LM/c;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v1, v3}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-object v5, v4

    .line 50
    :goto_1
    iget-object v6, v0, LM/P;->a:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v3}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "Detect conflicting option "

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, LM/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " : "

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " != "

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "CaptureSession"

    .line 101
    .line 102
    invoke-static {v4, v3}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v3, v5}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/U;->l:LD/S;

    .line 2
    .line 3
    sget-object v1, LD/S;->RELEASED:LD/S;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, LD/U;->l:LD/S;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LD/U;->f:LD/n0;

    .line 19
    .line 20
    iget-object v1, p0, LD/U;->n:La0/j;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LD/U;->n:La0/j;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(LM/e;Ljava/util/HashMap;Ljava/lang/String;)LF/h;
    .locals 4

    .line 1
    iget-object v0, p1, LM/e;->a:LM/E;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LF/h;

    .line 15
    .line 16
    iget v3, p1, LM/e;->c:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, LF/h;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LF/h;->a:LF/j;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3}, LF/j;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {v0, p3}, LF/j;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p3, p1, LM/e;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LF/j;->b()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LM/E;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/Surface;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, LF/j;->a(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p3, 0x21

    .line 76
    .line 77
    if-lt p2, p3, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LD/U;->r:LL2/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-lt p2, p3, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    :goto_2
    const-string p3, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 90
    .line 91
    invoke-static {p3, p2}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, LL2/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, LF/b;

    .line 97
    .line 98
    invoke-interface {p2}, LF/b;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, LM/e;->d:LK/v;

    .line 105
    .line 106
    invoke-static {p1, p2}, LF/a;->a(LK/v;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "CaptureSession"

    .line 127
    .line 128
    invoke-static {p2, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    const-wide/16 p1, 0x1

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v0, p1, p2}, LF/j;->g(J)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD/U;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/U;->l:LD/S;

    .line 5
    .line 6
    sget-object v2, LD/S;->OPENED:LD/S;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance v1, LD/j;

    .line 31
    .line 32
    invoke-direct {v1}, LD/j;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "CaptureSession"

    .line 41
    .line 42
    const-string v4, "Issuing capture request."

    .line 43
    .line 44
    invoke-static {v3, v4}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LM/z;

    .line 64
    .line 65
    iget-object v6, v4, LM/z;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-string v4, "CaptureSession"

    .line 78
    .line 79
    const-string v5, "Skipping issuing empty capture request."

    .line 80
    .line 81
    invoke-static {v4, v5}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object v6, v4, LM/z;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LM/E;

    .line 109
    .line 110
    iget-object v8, p0, LD/U;->j:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    const-string v4, "CaptureSession"

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "Skipping capture request with invalid surface: "

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget v6, v4, LM/z;->c:I

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    if-ne v6, v7, :cond_5

    .line 145
    .line 146
    move v3, v5

    .line 147
    :cond_5
    new-instance v5, LM/y;

    .line 148
    .line 149
    invoke-direct {v5, v4}, LM/y;-><init>(LM/z;)V

    .line 150
    .line 151
    .line 152
    iget v6, v4, LM/z;->c:I

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    if-ne v6, v7, :cond_6

    .line 156
    .line 157
    iget-object v6, v4, LM/z;->h:LM/n;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iput-object v6, v5, LM/y;->h:LM/n;

    .line 162
    .line 163
    :cond_6
    iget-object v6, p0, LD/U;->g:LM/b0;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    iget-object v6, v6, LM/b0;->f:LM/z;

    .line 168
    .line 169
    iget-object v6, v6, LM/z;->b:LM/P;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, LM/y;->c(LM/B;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v6, p0, LD/U;->h:LM/P;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, LM/y;->c(LM/B;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, LM/z;->b:LM/P;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, LM/y;->c(LM/B;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LM/y;->d()LM/z;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, p0, LD/U;->f:LD/n0;

    .line 189
    .line 190
    iget-object v7, v6, LD/n0;->g:LA7/v;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v6, v6, LD/n0;->g:LA7/v;

    .line 196
    .line 197
    iget-object v6, v6, LA7/v;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, LB7/b;

    .line 200
    .line 201
    iget-object v6, v6, LB7/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, LD/U;->j:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {v5, v6, v7}, Ls4/Q;->b(LM/z;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    const-string p1, "CaptureSession"

    .line 218
    .line 219
    const-string v1, "Skipping issuing request without surface."

    .line 220
    .line 221
    invoke-static {p1, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    return-void

    .line 226
    :cond_8
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v4, LM/z;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LM/i;

    .line 248
    .line 249
    instance-of v8, v7, LD/M;

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    check-cast v7, LD/M;

    .line 254
    .line 255
    iget-object v7, v7, LD/M;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    new-instance v8, LD/A;

    .line 262
    .line 263
    invoke-direct {v8, v7}, LD/A;-><init>(LM/i;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    invoke-virtual {v1, v5, v6}, LD/j;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_e

    .line 283
    .line 284
    iget-object p1, p0, LD/U;->p:LH/d;

    .line 285
    .line 286
    invoke-virtual {p1, v2, v3}, LH/d;->d(Ljava/util/ArrayList;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    iget-object p1, p0, LD/U;->f:LD/n0;

    .line 293
    .line 294
    iget-object v4, p1, LD/n0;->g:LA7/v;

    .line 295
    .line 296
    const-string v6, "Need to call openCaptureSession before using this API."

    .line 297
    .line 298
    invoke-static {v4, v6}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, LD/n0;->g:LA7/v;

    .line 302
    .line 303
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LB7/b;

    .line 306
    .line 307
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 312
    .line 313
    .line 314
    new-instance p1, LD/N;

    .line 315
    .line 316
    invoke-direct {p1, p0}, LD/N;-><init>(LD/U;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v1, LD/j;->c:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_c
    iget-object p1, p0, LD/U;->q:LH/d;

    .line 322
    .line 323
    invoke-virtual {p1, v2, v3}, LH/d;->b(Ljava/util/ArrayList;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    sub-int/2addr p1, v5

    .line 334
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 339
    .line 340
    new-instance v3, LD/A;

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-direct {v3, v4, p0}, LD/A;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, p1, v3}, LD/j;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object p1, p0, LD/U;->f:LD/n0;

    .line 354
    .line 355
    iget-object v3, p1, LD/n0;->g:LA7/v;

    .line 356
    .line 357
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 358
    .line 359
    invoke-static {v3, v4}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p1, LD/n0;->g:LA7/v;

    .line 363
    .line 364
    iget-object v3, v3, LA7/v;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LB7/b;

    .line 367
    .line 368
    iget-object p1, p1, LD/n0;->d:LO/j;

    .line 369
    .line 370
    invoke-virtual {v3, v2, p1, v1}, LB7/b;->e(Ljava/util/ArrayList;LO/j;LD/j;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    return-void

    .line 375
    :cond_e
    :try_start_5
    const-string p1, "CaptureSession"

    .line 376
    .line 377
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 378
    .line 379
    invoke-static {p1, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "Unable to access camera: "

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v1, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 410
    .line 411
    .line 412
    :goto_3
    monitor-exit v0

    .line 413
    return-void

    .line 414
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, LD/U;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LD/Q;->a:[I

    .line 7
    .line 8
    iget-object v3, p0, LD/U;->l:LD/S;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, LD/U;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LD/U;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LD/U;->e(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    iget-object v0, p0, LD/U;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LD/U;->l:LD/S;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LM/b0;)V
    .locals 6

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    const-string v1, "Unable to access camera: "

    .line 4
    .line 5
    iget-object v2, p0, LD/U;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 13
    .line 14
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LD/U;->l:LD/S;

    .line 23
    .line 24
    sget-object v4, LD/S;->OPENED:LD/S;

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const-string p1, "CaptureSession"

    .line 29
    .line 30
    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p1, LM/b0;->f:LM/z;

    .line 38
    .line 39
    iget-object v3, p1, LM/z;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string p1, "CaptureSession"

    .line 52
    .line 53
    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 54
    .line 55
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, LD/U;->f:LD/n0;

    .line 59
    .line 60
    iget-object v0, p1, LD/n0;->g:LA7/v;

    .line 61
    .line 62
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 63
    .line 64
    invoke-static {v0, v3}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LD/n0;->g:LA7/v;

    .line 68
    .line 69
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LB7/b;

    .line 72
    .line 73
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    const-string v0, "CaptureSession"

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    .line 110
    .line 111
    const-string v3, "Issuing request for session."

    .line 112
    .line 113
    invoke-static {v1, v3}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LM/y;

    .line 117
    .line 118
    invoke-direct {v1, p1}, LM/y;-><init>(LM/z;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LD/U;->i:LC/c;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v3, v3, LC/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    invoke-static {v3}, LD/U;->h(Ljava/util/ArrayList;)LM/N;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, LD/U;->h:LM/P;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, LM/y;->c(LM/B;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LM/y;->d()LM/z;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p0, LD/U;->f:LD/n0;

    .line 198
    .line 199
    iget-object v4, v3, LD/n0;->g:LA7/v;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, LD/n0;->g:LA7/v;

    .line 205
    .line 206
    iget-object v3, v3, LA7/v;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LB7/b;

    .line 209
    .line 210
    iget-object v3, v3, LB7/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p0, LD/U;->j:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-static {v1, v3, v4}, Ls4/Q;->b(LM/z;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    const-string p1, "CaptureSession"

    .line 227
    .line 228
    const-string v1, "Skipping issuing empty request for session."

    .line 229
    .line 230
    invoke-static {p1, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    return-void

    .line 235
    :catch_1
    move-exception p1

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :try_start_5
    iget-object p1, p1, LM/z;->e:Ljava/util/List;

    .line 238
    .line 239
    iget-object v3, p0, LD/U;->c:LD/P;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    aput-object v3, v4, v5

    .line 246
    .line 247
    invoke-static {p1, v4}, LD/U;->a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LD/A;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v3, p0, LD/U;->f:LD/n0;

    .line 252
    .line 253
    invoke-virtual {v3, v1, p1}, LD/n0;->n(Landroid/hardware/camera2/CaptureRequest;LD/A;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    return-void

    .line 258
    :cond_6
    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/ClassCastException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    :goto_2
    :try_start_8
    const-string v1, "CaptureSession"

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v1, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 293
    .line 294
    .line 295
    monitor-exit v2

    .line 296
    :goto_3
    return-void

    .line 297
    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    throw p1
.end method

.method public final i(LM/b0;Landroid/hardware/camera2/CameraDevice;LB7/c;)LH4/b;
    .locals 5

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    const-string v1, "Open not allowed in state: "

    .line 4
    .line 5
    iget-object v2, p0, LD/U;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, LD/Q;->a:[I

    .line 9
    .line 10
    iget-object v4, p0, LD/U;->l:LD/S;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const-string p1, "CaptureSession"

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, LD/U;->l:LD/S;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LD/U;->l:LD/S;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LP/h;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p2, p3, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, LD/S;->GET_SURFACE:LD/S;

    .line 70
    .line 71
    iput-object v0, p0, LD/U;->l:LD/S;

    .line 72
    .line 73
    invoke-virtual {p1}, LM/b0;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LD/U;->k:Ljava/util/List;

    .line 83
    .line 84
    iput-object p3, p0, LD/U;->e:LB7/c;

    .line 85
    .line 86
    iget-object p3, p3, LB7/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, LD/n0;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, LD/n0;->o(Ljava/util/ArrayList;)LH4/b;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, LP/d;->b(LH4/b;)LP/d;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v0, LD/O;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p1, p2, v1}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LD/U;->e:LB7/c;

    .line 105
    .line 106
    iget-object p1, p1, LB7/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LD/n0;

    .line 109
    .line 110
    iget-object p1, p1, LD/n0;->d:LO/j;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0, p1}, LP/f;->f(LH4/b;LP/a;Ljava/util/concurrent/Executor;)LP/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, LB7/c;

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    invoke-direct {p2, p3, p0}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, LD/U;->e:LB7/c;

    .line 126
    .line 127
    iget-object p3, p3, LB7/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, LD/n0;

    .line 130
    .line 131
    iget-object p3, p3, LD/n0;->d:LO/j;

    .line 132
    .line 133
    new-instance v0, LP/e;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v1, p1, p2}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p3}, LP/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    monitor-exit v2

    .line 147
    return-object p1

    .line 148
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
.end method

.method public final j(LM/b0;)V
    .locals 4

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, LD/U;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LD/Q;->a:[I

    .line 7
    .line 8
    iget-object v3, p0, LD/U;->l:LD/S;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iput-object p1, p0, LD/U;->g:LM/b0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LD/U;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, LM/b0;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "CaptureSession"

    .line 53
    .line 54
    const-string v0, "Does not have the proper configured lists"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "CaptureSession"

    .line 62
    .line 63
    const-string v0, "Attempting to submit CaptureRequest after setting"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LD/U;->g:LM/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LD/U;->g(LM/b0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iput-object p1, p0, LD/U;->g:LM/b0;

    .line 75
    .line 76
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LD/U;->l:LD/S;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LM/z;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LM/N;->j()LM/N;

    .line 28
    .line 29
    .line 30
    sget-object v4, LM/f;->e:Landroid/util/Range;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LM/O;->a()LM/O;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, LM/z;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, LM/z;->b:LM/P;

    .line 46
    .line 47
    invoke-static {v5}, LM/N;->l(LM/B;)LM/N;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v2, LM/z;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, LM/z;->g:LM/g0;

    .line 62
    .line 63
    iget-object v8, v7, LM/g0;->a:Landroid/util/ArrayMap;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v7, LM/g0;->a:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v7, LM/O;

    .line 96
    .line 97
    invoke-direct {v7, v6}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    iget-object v8, v6, LD/U;->g:LM/b0;

    .line 103
    .line 104
    iget-object v8, v8, LM/b0;->f:LM/z;

    .line 105
    .line 106
    iget-object v8, v8, LM/z;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LM/E;

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    new-instance v10, LM/z;

    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LM/P;->i(LM/B;)LM/P;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LM/g0;->b:LM/g0;

    .line 149
    .line 150
    new-instance v3, Landroid/util/ArrayMap;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v7, LM/g0;->a:Landroid/util/ArrayMap;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    new-instance v4, LM/g0;

    .line 186
    .line 187
    invoke-direct {v4, v3}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v2, LM/z;->f:Z

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    iget-object v14, v2, LM/z;->d:Landroid/util/Range;

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    invoke-direct/range {v10 .. v18}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    move-object/from16 v6, p0

    .line 210
    .line 211
    return-object v0
.end method
