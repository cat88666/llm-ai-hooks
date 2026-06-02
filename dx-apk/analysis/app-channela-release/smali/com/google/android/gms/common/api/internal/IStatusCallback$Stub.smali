.class public abstract Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Ld4/d;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ld4/d;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ld4/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Ld4/d;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ld4/o;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lo4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final x1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lo4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lo4/b;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ld4/d;->S(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
