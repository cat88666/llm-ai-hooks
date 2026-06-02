.class public Lcom/google/android/gms/common/internal/AccountAccessor;
.super Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
.source "SourceFile"


# direct methods
.method public static getAccountBinderSafe(Le4/d;)Landroid/accounts/Account;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-interface {p0}, Le4/d;->b()Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_1
    const-string p0, "AccountAccessor"

    .line 18
    .line 19
    const-string v2, "Remote account accessor probably died"

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
