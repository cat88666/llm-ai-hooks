.class public final LO2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b;
.implements LK5/m;
.implements LV4/B;
.implements LW4/k;
.implements LX3/a;
.implements Ls1/r;
.implements Lf2/a;
.implements LY4/b;
.implements Lz4/c;
.implements Ln4/c;
.implements Lw1/g;


# static fields
.field public static b:LO2/e;

.field public static c:LO2/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM/T;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO2/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LG/G;

    invoke-virtual {p1, v0}, LM/T;->f(Ljava/lang/Class;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LO2/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lv8/A;

    .line 27
    .line 28
    sget-object v3, Lv8/A;->HTTP_1_0:Lv8/A;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv8/A;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv8/A;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p0
.end method

.method public static l(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI8/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LO2/e;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, LI8/h;->K(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LI8/h;->Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, LI8/h;->b:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LI8/h;->y(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static m(Ls1/i;LO1/e;)Ld2/e;
    .locals 2

    .line 1
    iget-object p1, p1, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, LW0/u;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, LW0/u;

    .line 11
    .line 12
    iget p1, p1, LW0/u;->d:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ls1/i;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Ld2/e;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Ld2/e;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Ls1/i;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Ld2/e;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Ld2/e;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static o(LO1/e;)J
    .locals 3

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, LR0/H;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, LW0/r;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Ls1/o;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, LW0/i;->b:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, LW0/i;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LW0/i;

    .line 31
    .line 32
    iget v1, v1, LW0/i;->a:I

    .line 33
    .line 34
    const/16 v2, 0x7d8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p0, p0, LO1/e;->a:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    mul-int/lit16 p0, p0, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A(Landroid/net/Uri;LW0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LU0/w;->M(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to check feature availability"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LK5/e;->E:LK5/e;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, LK5/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0f006e

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ln4/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ln4/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(LY4/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp5/e;

    .line 7
    .line 8
    const-class v1, Lj5/f;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LY4/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj5/f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp5/e;-><init>(Lj5/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lj5/g;

    .line 21
    .line 22
    invoke-direct {p1}, Lj5/g;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 10

    .line 1
    sget-object v0, LK5/e;->E:LK5/e;

    .line 2
    .line 3
    iget-object v1, v0, LK5/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/16 v2, 0x2e

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_1
    iput-boolean v3, v0, LK5/n;->c:Z

    .line 18
    .line 19
    iget-object v3, v0, LK5/n;->f:LL5/b;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v4, LK5/e;->F:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v5, v3, LK5/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LK5/i;->J:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v5, v3, LK5/i;->I:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v5}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :try_start_3
    monitor-exit v4

    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LK5/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    :try_start_4
    invoke-interface {v5}, LK5/l;->a()V

    .line 57
    .line 58
    .line 59
    instance-of v6, v5, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v7, v0, LK5/e;->x:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v5, v5, LU5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_5
    iget-object v7, v3, LK5/i;->u:LS5/p;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "Integration "

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " failed to uninstall: "

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v7, v5}, LS5/p;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v3

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v3

    .line 117
    monitor-exit v4

    .line 118
    throw v3

    .line 119
    :cond_2
    iget-object v3, v0, LK5/n;->g:LS5/z;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, LS5/z;->n()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, v0, LK5/e;->u:LS5/z;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, LS5/z;->n()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v0, LK5/e;->v:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LK5/e;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    :try_start_6
    iget-object v0, v0, LK5/n;->f:LL5/b;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "Close failed: "

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_3
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :goto_4
    monitor-exit v1

    .line 179
    throw v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, LK5/e;->E:LK5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const-string v1, "group"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, LK5/e;->s(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "$group_type"

    .line 31
    .line 32
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v3, "$group_key"

    .line 36
    .line 37
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string v3, "$group_set"

    .line 43
    .line 44
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, LK5/n;->f()LS5/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, LK5/e;->q:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    const-string v4, "groups"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v1, v4, v6}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    move-object v4, v6

    .line 73
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move v7, v2

    .line 96
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "groups"

    .line 100
    .line 101
    invoke-interface {v1, v5, v2}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    invoke-virtual {v0}, LK5/e;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "$group_type"

    .line 122
    .line 123
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "$group_key"

    .line 127
    .line 128
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    const-string p2, "$group_set"

    .line 134
    .line 135
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string v1, "$groupidentify"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v0 .. v5}, LK5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz p3, :cond_a

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v0}, LK5/e;->n()LS5/E;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget-object v1, p2, LS5/E;->p:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_1
    iget-object v2, p2, LS5/E;->q:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, LS5/E;->a:LK5/i;

    .line 189
    .line 190
    iget-object p1, p1, LK5/i;->C:LS5/s;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    const-string p3, "groupPropertiesForFlags"

    .line 195
    .line 196
    iget-object p2, p2, LS5/E;->q:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {p1, p2, p3}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :cond_9
    monitor-exit v1

    .line 202
    goto :goto_4

    .line 203
    :goto_3
    monitor-exit v1

    .line 204
    throw p1

    .line 205
    :cond_a
    :goto_4
    iget-boolean p1, v0, LK5/e;->n:Z

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v6}, LK5/e;->r(LK5/c;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_5
    return-void

    .line 215
    :goto_6
    monitor-exit v3

    .line 216
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, LK5/e;->E:LK5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const-string v1, "identify"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, LK5/e;->s(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v7, 0x2e

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p2, v0, LK5/n;->f:LL5/b;

    .line 34
    .line 35
    if-eqz p2, :cond_10

    .line 36
    .line 37
    iget-object p2, p2, LK5/i;->u:LS5/p;

    .line 38
    .line 39
    if-eqz p2, :cond_10

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "identify call not allowed, distinctId is invalid: "

    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0}, LK5/e;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LK5/e;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, "$anon_distinct_id"

    .line 82
    .line 83
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, v0, LK5/n;->f:LL5/b;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "identify called with invalid anonymousId: "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, LK5/e;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, LK5/e;->p:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    invoke-virtual {v0, v2}, LK5/e;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    sget-object v1, LK5/k;->IDENTIFY:LK5/k;

    .line 137
    .line 138
    invoke-virtual {v1}, LK5/k;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v6, 0x60

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    move-object v4, p2

    .line 146
    move-object v5, p3

    .line 147
    invoke-static/range {v0 .. v6}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, LK5/n;->f()LS5/s;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "anonymousId"

    .line 161
    .line 162
    invoke-interface {p2, v8, p3}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object p2, v0, LK5/n;->f:LL5/b;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    iget-object p2, p2, LK5/i;->u:LS5/p;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "identify called with invalid former distinctId: "

    .line 177
    .line 178
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p2, p3}, LS5/p;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-virtual {v0}, LK5/n;->f()LS5/s;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "distinctId"

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v5}, LK5/e;->w(Ljava/util/Map;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, v0, LK5/e;->n:Z

    .line 207
    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0, v9}, LK5/e;->r(LK5/c;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    monitor-exit v1

    .line 217
    throw p1

    .line 218
    :cond_7
    move-object v4, p2

    .line 219
    move-object v5, p3

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    xor-int/2addr p2, v2

    .line 229
    if-ne p2, v2, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    if-eqz v5, :cond_f

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    xor-int/2addr p2, v2

    .line 239
    if-ne p2, v2, :cond_f

    .line 240
    .line 241
    :goto_2
    const-string p2, "A duplicate identify call was made with the same properties. The $set event has been ignored."

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-static {v4}, Ls4/I5;->e(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object p3, v9

    .line 251
    :goto_3
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-static {v5}, Ls4/I5;->e(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_a
    new-instance v1, LM7/e;

    .line 258
    .line 259
    const-string v2, "distinct_id"

    .line 260
    .line 261
    invoke-direct {v1, v2, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LM7/e;

    .line 265
    .line 266
    const-string v3, "userPropertiesToSet"

    .line 267
    .line 268
    invoke-direct {v2, v3, p3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p3, LM7/e;

    .line 272
    .line 273
    const-string v3, "userPropertiesToSetOnce"

    .line 274
    .line 275
    invoke-direct {p3, v3, v9}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v1, v2, p3}, [LM7/e;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    new-instance v1, Ljava/util/TreeMap;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p3}, LN7/t;->f(Ljava/util/AbstractMap;[LM7/e;)V

    .line 288
    .line 289
    .line 290
    iget-object p3, v0, LK5/n;->f:LL5/b;

    .line 291
    .line 292
    if-eqz p3, :cond_b

    .line 293
    .line 294
    invoke-virtual {p3}, LK5/i;->b()LS5/J;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    if-eqz p3, :cond_b

    .line 299
    .line 300
    iget-object p3, p3, LS5/J;->a:Lcom/google/gson/Gson;

    .line 301
    .line 302
    const-class v2, Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p3, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    if-nez p3, :cond_c

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    :cond_c
    iget-object v1, v0, LK5/e;->t:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_1
    iget-object v2, v0, LK5/e;->w:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, p3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget-object p1, v0, LK5/n;->f:LL5/b;

    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object p1, v0

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    :goto_4
    monitor-exit v1

    .line 341
    return-void

    .line 342
    :cond_e
    :try_start_2
    iput-object p3, v0, LK5/e;->w:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    monitor-exit v1

    .line 345
    sget-object p2, LK5/k;->SET:LK5/k;

    .line 346
    .line 347
    invoke-virtual {p2}, LK5/k;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v3, 0x0

    .line 352
    const/16 v6, 0x64

    .line 353
    .line 354
    move-object v2, p1

    .line 355
    invoke-static/range {v0 .. v6}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_5
    monitor-exit v1

    .line 360
    throw p1

    .line 361
    :cond_f
    move-object v2, p1

    .line 362
    iget-object p1, v0, LK5/n;->f:LL5/b;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 367
    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p3, "already identified with id: "

    .line 373
    .line 374
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_6
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK5/e;->E:LK5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LK5/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LK5/e;->E:LK5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LS5/s;->a:LS5/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, LS5/r;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, LK5/n;->f:LL5/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Key: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " is reserved for internal use."

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, LK5/n;->f()LS5/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1, p2}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    sget-object v0, LK5/e;->E:LK5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "version"

    .line 11
    .line 12
    const-string v2, "build"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LN7/i;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, LK5/n;->f()LS5/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v1}, LS5/s;->c(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LK5/e;->n()LS5/E;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LS5/E;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, LK5/e;->v:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LK5/e;->t:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    iput-object v2, v0, LK5/e;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v1, v0, LK5/e;->p:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_1
    iput-boolean v3, v0, LK5/e;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v1, v0, LK5/e;->r:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    iput-boolean v3, v0, LK5/e;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    invoke-virtual {v0}, LK5/e;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LK5/e;->x()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v0, LK5/e;->n:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LK5/e;->r(LK5/c;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "screenTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LK5/e;->E:LK5/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "screenTitle"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LK5/n;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "$screen_name"

    .line 29
    .line 30
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, LK5/k;->SCREEN:LK5/k;

    .line 39
    .line 40
    invoke-virtual {p1}, LK5/k;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v7, 0x7a

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public w(LK5/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v7, LK5/e;->E:LK5/e;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "API Key: "

    .line 9
    .line 10
    iget-object v8, v7, LK5/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v8

    .line 13
    const/16 v9, 0x2e

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v7, LK5/n;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LK5/i;->u:LS5/p;

    .line 20
    .line 21
    const-string v2, "Setup called despite already being setup!"

    .line 22
    .line 23
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v8

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v2, v1, LK5/i;->u:LS5/p;

    .line 32
    .line 33
    instance-of v3, v2, LS5/q;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, LL2/d;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, LL5/b;

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v3, "<set-?>"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LK5/i;->u:LS5/p;

    .line 53
    .line 54
    sget-object v2, LK5/e;->F:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v3, v1, LK5/i;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, LK5/i;->u:LS5/p;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LK5/i;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " already has a PostHog instance."

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v1, LK5/i;->C:LS5/s;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v7, LK5/n;->h:LM/u;

    .line 93
    .line 94
    :cond_3
    iput-object v0, v1, LK5/i;->C:LS5/s;

    .line 95
    .line 96
    new-instance v2, LC7/a;

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LL5/b;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LC7/a;-><init>(LL5/b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LK5/i;->r:LK5/g;

    .line 105
    .line 106
    sget-object v3, LS5/l;->BATCH:LS5/l;

    .line 107
    .line 108
    iget-object v4, v1, LK5/i;->A:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v7, LK5/e;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4, v5}, LK5/g;->b(LK5/i;LC7/a;LS5/l;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)LS5/z;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v0, v1, LK5/i;->r:LK5/g;

    .line 120
    .line 121
    sget-object v3, LS5/l;->SNAPSHOT:LS5/l;

    .line 122
    .line 123
    iget-object v4, v1, LK5/i;->B:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v7, LK5/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3, v4, v5}, LK5/g;->b(LK5/i;LC7/a;LS5/l;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)LS5/z;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v6, LD/m0;

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LL5/b;

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    invoke-direct {v6, v3, v7, v0}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LK5/i;->q:LK5/f;

    .line 145
    .line 146
    iget-object v3, v7, LK5/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    new-instance v4, LK5/c;

    .line 149
    .line 150
    invoke-direct {v4, v7}, LK5/c;-><init>(LK5/e;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LK5/c;

    .line 154
    .line 155
    invoke-direct {v5, v7}, LK5/c;-><init>(LK5/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "executor"

    .line 162
    .line 163
    invoke-static {v3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LS5/E;

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, LS5/E;-><init>(LK5/i;LC7/a;Ljava/util/concurrent/ExecutorService;LK5/c;LK5/c;LD/m0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LK5/n;->f()LS5/s;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "opt-out"

    .line 176
    .line 177
    iget-boolean v5, v1, LK5/i;->d:Z

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3, v4, v5}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object v3, v5

    .line 196
    :goto_0
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput-boolean v3, v1, LK5/i;->d:Z

    .line 203
    .line 204
    :cond_5
    new-instance v3, LS5/G;

    .line 205
    .line 206
    iget-object v4, v7, LK5/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    check-cast v6, LL5/b;

    .line 210
    .line 211
    invoke-direct {v3, v6, v2, v4}, LS5/G;-><init>(LL5/b;LC7/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, LL5/b;

    .line 216
    .line 217
    iput-object v2, v7, LK5/n;->f:LL5/b;

    .line 218
    .line 219
    iput-object v10, v7, LK5/n;->g:LS5/z;

    .line 220
    .line 221
    iput-object v11, v7, LK5/e;->u:LS5/z;

    .line 222
    .line 223
    iput-object v0, v1, LK5/i;->G:LS5/E;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, LK5/i;->a(LK5/l;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LQ5/a;

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, LL5/b;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LQ5/a;-><init>(LL5/b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LK5/i;->a(LK5/l;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LK5/i;->b()LS5/J;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, LL5/b;

    .line 245
    .line 246
    invoke-virtual {v7, v2, v0}, LK5/e;->q(LL5/b;LS5/J;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    iput-boolean v2, v7, LK5/n;->c:Z

    .line 251
    .line 252
    invoke-virtual {v10}, LS5/z;->m()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, LK5/e;->x()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, LK5/i;->J:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    iget-object v0, v1, LK5/i;->I:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 267
    :try_start_3
    monitor-exit v3

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v4, v0

    .line 283
    check-cast v4, LK5/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    :try_start_4
    invoke-interface {v4, v7}, LK5/l;->c(LK5/e;)V

    .line 286
    .line 287
    .line 288
    instance-of v0, v4, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    check-cast v0, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 294
    .line 295
    iput-object v0, v7, LK5/e;->x:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 296
    .line 297
    iget-object v0, v7, LK5/n;->f:LL5/b;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-boolean v0, v0, LK5/i;->n:Z

    .line 302
    .line 303
    if-ne v0, v2, :cond_7

    .line 304
    .line 305
    move v0, v2

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v0, 0x0

    .line 308
    :goto_2
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v7}, LK5/e;->y()V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    instance-of v0, v4, LU5/a;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    move-object v0, v4

    .line 321
    check-cast v0, LU5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    .line 323
    :try_start_5
    invoke-virtual {v7}, LK5/e;->n()LS5/E;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget-object v6, v0, LS5/E;->m:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 332
    :try_start_6
    iget-object v0, v0, LS5/E;->w:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    :try_start_7
    monitor-exit v6

    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    monitor-exit v6

    .line 340
    throw v0

    .line 341
    :cond_9
    :goto_3
    sget-object v0, LN7/q;->a:LN7/q;

    .line 342
    .line 343
    :cond_a
    move-object v6, v4

    .line 344
    check-cast v6, LU5/a;

    .line 345
    .line 346
    check-cast v6, LP5/a;

    .line 347
    .line 348
    invoke-virtual {v6, v0}, LP5/a;->e(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :try_start_8
    iget-object v6, v1, LK5/i;->u:LS5/p;

    .line 354
    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v11, "Pushing cached surveys to integration failed: "

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v6, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :goto_4
    :try_start_9
    iget-object v6, v1, LK5/i;->u:LS5/p;

    .line 380
    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v11, "Integration "

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, " failed to install: "

    .line 403
    .line 404
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v6, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_b
    iget-boolean v0, v7, LK5/e;->n:Z

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget-boolean v0, v1, LK5/i;->h:Z

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object v12, v7, LK5/e;->A:LK5/c;

    .line 431
    .line 432
    invoke-virtual {v7}, LK5/n;->f()LS5/s;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "groups"

    .line 437
    .line 438
    invoke-interface {v0, v2, v5}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    instance-of v2, v0, Ljava/util/Map;

    .line 443
    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    move-object v5, v0

    .line 447
    check-cast v5, Ljava/util/Map;

    .line 448
    .line 449
    :cond_c
    move-object v15, v5

    .line 450
    invoke-virtual {v7}, LK5/e;->l()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v7}, LK5/e;->k()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v7}, LK5/e;->n()LS5/E;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-eqz v11, :cond_e

    .line 463
    .line 464
    new-instance v10, LS5/B;

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    invoke-direct/range {v10 .. v16}, LS5/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v11, LS5/E;->c:Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    invoke-static {v10, v0}, Ls4/I5;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    iget-boolean v0, v1, LK5/i;->f:Z

    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    invoke-virtual {v7, v5}, LK5/e;->r(LK5/c;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    monitor-exit v3

    .line 487
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 488
    :goto_5
    :try_start_a
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v3, "Setup failed: "

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v1, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_6
    monitor-exit v8

    .line 514
    return-void

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    monitor-exit v8

    .line 517
    throw v0
.end method
