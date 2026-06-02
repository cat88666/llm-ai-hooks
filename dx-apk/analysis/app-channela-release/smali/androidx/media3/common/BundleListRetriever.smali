.class public final Landroidx/media3/common/BundleListRetriever;
.super Landroid/os/Binder;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LU0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LD/a;->a()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getList(Landroid/os/IBinder;)LD4/K;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "LD4/K;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/media3/common/BundleListRetriever;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/common/BundleListRetriever;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0, v1, v3, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, LD4/E;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
