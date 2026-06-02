.class public final LJ2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;


# static fields
.field public static volatile h:LJ2/o0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LJ2/o0;->d:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, LJ2/o0;->a:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, LJ2/o0;->b:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, LJ2/o0;->e:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, LJ2/o0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM/b;LK/o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ2/o0;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LJ2/o0;->b:Ljava/lang/Object;

    .line 5
    iget-object p2, p2, LM/b;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, LE/x;->a(Landroid/content/Context;Landroid/os/Handler;)LE/x;

    move-result-object p2

    iput-object p2, p0, LJ2/o0;->d:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LD/V;->b(Landroid/content/Context;)LD/V;

    move-result-object p1

    iput-object p1, p0, LJ2/o0;->f:Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p2, LE/x;->a:LB7/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LE/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch LK/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v0, v0, LB7/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LE/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch LK/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LE/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch LK/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    .line 14
    :cond_0
    :try_start_3
    invoke-virtual {p3}, LK/o;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {p2, v1, v0}, Ls4/S;->a(LE/x;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LE/f; {:try_start_3 .. :try_end_3} :catch_1
    .catch LK/q; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    .line 16
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, LJ2/o0;->d(Ljava/lang/String;)LD/z;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p3, v1}, LK/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM/r;

    .line 23
    invoke-interface {p3}, LM/r;->b()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch LE/f; {:try_start_4 .. :try_end_4} :catch_1
    .catch LK/q; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 25
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 27
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    .line 28
    :cond_4
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 29
    :cond_5
    :try_start_5
    iget-object v0, p0, LJ2/o0;->d:Ljava/lang/Object;

    check-cast v0, LE/x;

    invoke-virtual {v0, p3}, LE/x;->b(Ljava/lang/String;)LE/p;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_5
    .catch LE/f; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_7

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    if-nez v3, :cond_6

    .line 31
    :goto_6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 33
    new-instance p2, LK/V;

    .line 34
    new-instance p3, LK/q;

    .line 35
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p2

    .line 38
    :cond_8
    :goto_7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_9
    iput-object p2, p0, LJ2/o0;->e:Ljava/lang/Object;

    .line 40
    new-instance p1, LI/a;

    iget-object p2, p0, LJ2/o0;->d:Ljava/lang/Object;

    check-cast p2, LE/x;

    invoke-direct {p1, p2}, LI/a;-><init>(LE/x;)V

    iput-object p1, p0, LJ2/o0;->a:Ljava/lang/Object;

    .line 41
    new-instance p2, LM/w;

    invoke-direct {p2, p1}, LM/w;-><init>(LI/a;)V

    iput-object p2, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, LI/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_4
    move-exception p1

    .line 43
    :try_start_6
    new-instance p2, LE/f;

    invoke-direct {p2, p1}, LE/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 44
    throw p2
    :try_end_6
    .catch LE/f; {:try_start_6 .. :try_end_6} :catch_1
    .catch LK/q; {:try_start_6 .. :try_end_6} :catch_0

    .line 45
    :goto_8
    new-instance p2, LK/V;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p2

    .line 48
    :goto_9
    new-instance p2, LK/V;

    .line 49
    new-instance p3, LK/q;

    .line 50
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/o0;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ2/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ2/o0;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ2/o0;->d:Ljava/lang/Object;

    iput-object p5, p0, LJ2/o0;->e:Ljava/lang/Object;

    iput-object p6, p0, LJ2/o0;->f:Ljava/lang/Object;

    iput-object p7, p0, LJ2/o0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Ls4/d6;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static f([B)LI4/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LU4/H0;->D(Ljava/io/ByteArrayInputStream;LV4/n;)LU4/H0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LC7/a;->v(LU4/H0;)LC7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LI4/g;

    .line 22
    .line 23
    iget-object p0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LU4/H0;

    .line 26
    .line 27
    invoke-virtual {p0}, LV4/y;->v()LV4/v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LU4/E0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, LI4/g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()LO4/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ2/o0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LO4/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, LJ2/o0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LJ2/o0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LJ2/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LJ2/o0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LJ2/o0;->h()LO4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LJ2/o0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, LJ2/o0;->b()LI4/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LJ2/o0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LJ2/o0;->g([B)LI4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LJ2/o0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, LJ2/o0;->f([B)LI4/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LJ2/o0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    new-instance v1, LO4/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LO4/a;-><init>(LJ2/o0;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "keysetName cannot be null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public b()LI4/g;
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/o0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/j;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, LI4/g;

    .line 8
    .line 9
    invoke-static {}, LU4/H0;->C()LU4/E0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, LI4/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJ2/o0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LI4/j;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, LI4/j;->a:LU4/A0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI4/g;->a(LU4/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, LI4/g;->c()LC7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LC7/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LU4/H0;

    .line 35
    .line 36
    invoke-static {v1}, LI4/s;->a(LU4/H0;)LU4/M0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LU4/M0;->y()LU4/L0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LU4/L0;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    monitor-enter v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    :try_start_1
    iget-object v4, v0, LI4/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LU4/E0;

    .line 54
    .line 55
    iget-object v4, v4, LV4/v;->b:LV4/y;

    .line 56
    .line 57
    check-cast v4, LU4/H0;

    .line 58
    .line 59
    invoke-virtual {v4}, LU4/H0;->z()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, LI4/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LU4/E0;

    .line 68
    .line 69
    iget-object v4, v4, LV4/v;->b:LV4/y;

    .line 70
    .line 71
    check-cast v4, LU4/H0;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LU4/H0;->y(I)LU4/G0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LU4/G0;->B()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, LU4/G0;->D()LU4/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, LU4/x0;->ENABLED:LU4/x0;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, LI4/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LU4/E0;

    .line 98
    .line 99
    invoke-virtual {v3}, LV4/v;->e()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, LV4/v;->b:LV4/y;

    .line 103
    .line 104
    check-cast v3, LU4/H0;

    .line 105
    .line 106
    invoke-static {v3, v1}, LU4/H0;->w(LU4/H0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    iget-object v1, p0, LJ2/o0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, LJ2/o0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, LJ2/o0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    iget-object v4, p0, LJ2/o0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LO4/b;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, LI4/g;->c()LC7/a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, LJ2/o0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LO4/b;

    .line 160
    .line 161
    new-array v6, v2, [B

    .line 162
    .line 163
    iget-object v4, v4, LC7/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LU4/H0;

    .line 166
    .line 167
    invoke-virtual {v4}, LV4/a;->e()[B

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7, v6}, LO4/b;->a([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :try_start_2
    invoke-virtual {v5, v7, v6}, LO4/b;->b([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, LU4/H0;->E([BLV4/n;)LU4/H0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, LV4/y;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_2
    .catch LV4/F; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    invoke-static {}, LU4/i0;->z()LU4/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    array-length v6, v7

    .line 198
    invoke-static {v2, v6, v7}, LV4/h;->d(II[B)LV4/g;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5}, LV4/v;->e()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, LV4/v;->b:LV4/y;

    .line 206
    .line 207
    check-cast v6, LU4/i0;

    .line 208
    .line 209
    invoke-static {v6, v2}, LU4/i0;->w(LU4/i0;LV4/g;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LI4/s;->a(LU4/H0;)LU4/M0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5}, LV4/v;->e()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v5, LV4/v;->b:LV4/y;

    .line 220
    .line 221
    check-cast v4, LU4/i0;

    .line 222
    .line 223
    invoke-static {v4, v2}, LU4/i0;->x(LU4/i0;LU4/M0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, LV4/v;->b()LV4/y;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LU4/i0;

    .line 231
    .line 232
    invoke-virtual {v2}, LV4/a;->e()[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Ls4/d6;->b([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v1, "Failed to write to SharedPreferences"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v1, "cannot encrypt keyset"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catch LV4/F; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v1, "invalid keyset, corrupted key material"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_3
    invoke-virtual {v0}, LI4/g;->c()LC7/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, LC7/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LU4/H0;

    .line 282
    .line 283
    invoke-virtual {v2}, LV4/a;->e()[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Ls4/d6;->b([B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    :goto_2
    return-object v0

    .line 302
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "Failed to write to SharedPreferences"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "keysetName cannot be null"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :catchall_0
    move-exception v1

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v4, "key not found: "

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    throw v1

    .line 372
    :catchall_1
    move-exception v1

    .line 373
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    throw v1

    .line 375
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 376
    .line 377
    const-string v1, "cannot read or generate keyset"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public c(Ljava/lang/String;)LD/w;
    .locals 10

    .line 1
    iget-object v0, p0, LJ2/o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LD/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJ2/o0;->d(Ljava/lang/String;)LD/z;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LJ2/o0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LM/b;

    .line 20
    .line 21
    iget-object v7, v0, LM/b;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v2, p0, LJ2/o0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, LI/a;

    .line 27
    .line 28
    iget-object v2, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, LM/w;

    .line 32
    .line 33
    iget-object v2, p0, LJ2/o0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LE/x;

    .line 36
    .line 37
    iget-object v8, v0, LM/b;->b:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, LJ2/o0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, LD/V;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v1 .. v9}, LD/w;-><init>(LE/x;Ljava/lang/String;LD/z;LI/a;LM/w;Ljava/util/concurrent/Executor;Landroid/os/Handler;LD/V;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "The given camera id is not on the available camera id list."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public d(Ljava/lang/String;)LD/z;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/o0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LD/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LD/z;

    .line 14
    .line 15
    iget-object v2, p0, LJ2/o0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LE/x;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LD/z;-><init>(Ljava/lang/String;LE/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LE/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :goto_0
    new-instance v0, LK/q;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public g([B)LI4/g;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LO4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO4/c;->c(Ljava/lang/String;)LO4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LJ2/o0;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, LI4/g;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, LI4/g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LJ2/o0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LO4/b;

    .line 30
    .line 31
    invoke-static {v0, v1}, LC7/a;->J(LI4/g;LO4/b;)LC7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LI4/g;

    .line 36
    .line 37
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LU4/H0;

    .line 40
    .line 41
    invoke-virtual {v0}, LV4/y;->v()LV4/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LU4/E0;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, v0}, LI4/g;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, LJ2/o0;->f([B)LI4/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :goto_1
    :try_start_3
    invoke-static {p1}, LJ2/o0;->f([B)LI4/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "a"

    .line 69
    .line 70
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_5
    throw v0
.end method

.method public h()LO4/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, LO4/c;

    .line 6
    .line 7
    invoke-direct {v2}, LO4/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LO4/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, LO4/c;->c(Ljava/lang/String;)LO4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, LJ2/o0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lj7/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LJ2/o0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v6, "forceLocationManager"

    .line 17
    .line 18
    const-string v10, "android.intent.category.DEFAULT"

    .line 19
    .line 20
    const-string v11, "location"

    .line 21
    .line 22
    const-string v12, "requestId"

    .line 23
    .line 24
    iget-object v13, v1, LJ2/o0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v13, LO2/c;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-object v15, v1, LJ2/o0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v15, LP2/b;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v17, -0x1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    sparse-switch v18, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string v9, "cancelGetCurrentPosition"

    .line 50
    .line 51
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const/16 v17, 0x8

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string v9, "getLocationAccuracy"

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const/16 v17, 0x7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v9, "requestPermission"

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v17, 0x6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v9, "checkPermission"

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v17, 0x5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v9, "isLocationServiceEnabled"

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v17, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    const-string v9, "openAppSettings"

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move/from16 v17, v2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    const-string v9, "openLocationSettings"

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move/from16 v17, v3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v9, "getLastKnownPosition"

    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move/from16 v17, v14

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_8
    const-string v9, "getCurrentPosition"

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    move/from16 v17, v16

    .line 158
    .line 159
    :goto_0
    packed-switch v17, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    check-cast v0, Li7/n;

    .line 165
    .line 166
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    check-cast v8, Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LO2/h;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, LO2/h;->b()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    check-cast v0, Li7/n;

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_1
    iget-object v0, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    iget-object v2, v1, LJ2/o0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LO2/e;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 212
    .line 213
    invoke-static {v0, v2}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    sget-object v7, LO2/f;->precise:LO2/f;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 223
    .line 224
    invoke-static {v0, v2}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    sget-object v7, LO2/f;->reduced:LO2/f;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    sget-object v0, LN2/b;->permissionDenied:LN2/b;

    .line 234
    .line 235
    invoke-virtual {v0}, LN2/b;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, LN2/b;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    check-cast v3, Li7/n;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    if-eqz v7, :cond_1e

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Li7/n;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_2
    :try_start_0
    iget-object v0, v1, LJ2/o0;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LY6/c;

    .line 271
    .line 272
    new-instance v2, LM2/f;

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    check-cast v3, Li7/n;

    .line 277
    .line 278
    invoke-direct {v2, v3}, LM2/f;-><init>(Li7/n;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LM2/f;

    .line 282
    .line 283
    move-object/from16 v4, p2

    .line 284
    .line 285
    check-cast v4, Li7/n;

    .line 286
    .line 287
    invoke-direct {v3, v4}, LM2/f;-><init>(Li7/n;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v0, v2, v3}, LP2/b;->c(LY6/c;LM2/f;LM2/f;)V
    :try_end_0
    .catch LN2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :catch_0
    sget-object v0, LN2/b;->permissionDefinitionsNotFound:LN2/b;

    .line 296
    .line 297
    invoke-virtual {v0}, LN2/b;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0}, LN2/b;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    check-cast v3, Li7/n;

    .line 308
    .line 309
    invoke-virtual {v3, v2, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :pswitch_3
    :try_start_1
    iget-object v0, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    if-eq v0, v14, :cond_e

    .line 332
    .line 333
    if-eq v0, v3, :cond_d

    .line 334
    .line 335
    if-ne v0, v2, :cond_c

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_d
    move v2, v3

    .line 345
    goto :goto_2

    .line 346
    :cond_e
    move v2, v14

    .line 347
    goto :goto_2

    .line 348
    :cond_f
    move/from16 v2, v16

    .line 349
    .line 350
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Li7/n;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch LN2/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :catch_1
    sget-object v0, LN2/b;->permissionDefinitionsNotFound:LN2/b;

    .line 364
    .line 365
    invoke-virtual {v0}, LN2/b;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0}, LN2/b;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    check-cast v3, Li7/n;

    .line 376
    .line 377
    invoke-virtual {v3, v2, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :pswitch_4
    iget-object v0, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    sget-object v2, LN2/b;->locationServicesDisabled:LN2/b;

    .line 392
    .line 393
    invoke-virtual {v2}, LN2/b;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2}, LN2/b;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v4, p2

    .line 402
    .line 403
    check-cast v4, Li7/n;

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/location/LocationManager;

    .line 413
    .line 414
    new-instance v3, LO2/l;

    .line 415
    .line 416
    invoke-direct {v3, v0, v7}, LO2/l;-><init>(Landroid/content/Context;LO2/i;)V

    .line 417
    .line 418
    .line 419
    if-nez v2, :cond_11

    .line 420
    .line 421
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Li7/n;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_11
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/location/LocationManager;

    .line 436
    .line 437
    const-string v2, "gps"

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const-string v3, "network"

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v2, :cond_13

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_12
    move/from16 v14, v16

    .line 455
    .line 456
    :cond_13
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Li7/n;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_5
    iget-object v0, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroid/content/Context;

    .line 471
    .line 472
    const-string v2, "package:"

    .line 473
    .line 474
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 475
    .line 476
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x10000000

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x40000000    # 2.0f

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x800000

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :catch_2
    move/from16 v14, v16

    .line 530
    .line 531
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Li7/n;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :pswitch_6
    iget-object v0, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 549
    .line 550
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x10000000

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    const/high16 v3, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    const/high16 v3, 0x800000

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catch_3
    move/from16 v14, v16

    .line 581
    .line 582
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Li7/n;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :pswitch_7
    :try_start_4
    iget-object v2, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v3, LP2/a;->whileInUse:LP2/a;

    .line 607
    .line 608
    if-eq v2, v3, :cond_15

    .line 609
    .line 610
    sget-object v3, LP2/a;->always:LP2/a;

    .line 611
    .line 612
    if-ne v2, v3, :cond_14

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_14
    move/from16 v15, v16

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_15
    :goto_6
    move v15, v14

    .line 619
    :goto_7
    if-nez v15, :cond_16

    .line 620
    .line 621
    sget-object v0, LN2/b;->permissionDenied:LN2/b;

    .line 622
    .line 623
    invoke-virtual {v0}, LN2/b;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0}, LN2/b;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    check-cast v3, Li7/n;

    .line 634
    .line 635
    invoke-virtual {v3, v2, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch LN2/c; {:try_start_4 .. :try_end_4} :catch_4

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_16
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    .line 646
    iget-object v2, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Landroid/content/Context;

    .line 649
    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Landroid/location/LocationManager;

    .line 664
    .line 665
    new-instance v3, LO2/l;

    .line 666
    .line 667
    invoke-direct {v3, v2, v7}, LO2/l;-><init>(Landroid/content/Context;LO2/i;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v14}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_19

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_18

    .line 695
    .line 696
    invoke-static {v3, v7}, LO2/h;->a(Landroid/location/Location;Landroid/location/Location;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_18

    .line 701
    .line 702
    move-object v7, v3

    .line 703
    goto :goto_8

    .line 704
    :cond_19
    invoke-static {v7}, Ls4/l5;->a(Landroid/location/Location;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Li7/n;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :catch_4
    sget-object v0, LN2/b;->permissionDefinitionsNotFound:LN2/b;

    .line 718
    .line 719
    invoke-virtual {v0}, LN2/b;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0}, LN2/b;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    check-cast v3, Li7/n;

    .line 730
    .line 731
    invoke-virtual {v3, v2, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :pswitch_8
    :try_start_5
    iget-object v0, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v2, LP2/a;->whileInUse:LP2/a;

    .line 748
    .line 749
    if-eq v0, v2, :cond_1b

    .line 750
    .line 751
    sget-object v2, LP2/a;->always:LP2/a;

    .line 752
    .line 753
    if-ne v0, v2, :cond_1a

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_1a
    move/from16 v0, v16

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_1b
    :goto_9
    move v0, v14

    .line 760
    :goto_a
    if-nez v0, :cond_1c

    .line 761
    .line 762
    sget-object v0, LN2/b;->permissionDenied:LN2/b;

    .line 763
    .line 764
    invoke-virtual {v0}, LN2/b;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v0}, LN2/b;->a()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v3, p2

    .line 773
    .line 774
    check-cast v3, Li7/n;

    .line 775
    .line 776
    invoke-virtual {v3, v2, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch LN2/c; {:try_start_5 .. :try_end_5} :catch_5

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_1c
    check-cast v8, Ljava/util/Map;

    .line 781
    .line 782
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_1d

    .line 787
    .line 788
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    :cond_1d
    invoke-static {v8}, LO2/i;->a(Ljava/util/Map;)LO2/i;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object v4, v2

    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    new-array v2, v14, [Z

    .line 809
    .line 810
    aput-boolean v16, v2, v16

    .line 811
    .line 812
    iget-object v3, v1, LJ2/o0;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v6, LO2/h;

    .line 820
    .line 821
    invoke-direct {v6, v3, v0}, LO2/h;-><init>(Landroid/content/Context;LO2/i;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v0, LM2/e;

    .line 828
    .line 829
    move-object/from16 v5, p2

    .line 830
    .line 831
    check-cast v5, Li7/n;

    .line 832
    .line 833
    move-object v3, v6

    .line 834
    invoke-direct/range {v0 .. v5}, LM2/e;-><init>(LJ2/o0;[ZLO2/h;Ljava/lang/String;Li7/n;)V

    .line 835
    .line 836
    .line 837
    move-object v6, v0

    .line 838
    new-instance v0, LM2/e;

    .line 839
    .line 840
    move-object/from16 v1, p0

    .line 841
    .line 842
    invoke-direct/range {v0 .. v5}, LM2/e;-><init>(LJ2/o0;[ZLO2/h;Ljava/lang/String;Li7/n;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v3, v6, v0}, LO2/c;->a(LO2/h;LO2/m;LN2/a;)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :catch_5
    sget-object v0, LN2/b;->permissionDefinitionsNotFound:LN2/b;

    .line 850
    .line 851
    invoke-virtual {v0}, LN2/b;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0}, LN2/b;->a()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object/from16 v2, p2

    .line 860
    .line 861
    check-cast v2, Li7/n;

    .line 862
    .line 863
    invoke-virtual {v2, v1, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1e
    :goto_b
    return-void

    .line 867
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_8
        -0x44f2ea20 -> :sswitch_7
        -0x30f92e9e -> :sswitch_6
        0x14b278ba -> :sswitch_5
        0x1538bfab -> :sswitch_4
        0x28e6dcf7 -> :sswitch_3
        0x2c7fedbe -> :sswitch_2
        0x34469f44 -> :sswitch_1
        0x69c703a6 -> :sswitch_0
    .end sparse-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
