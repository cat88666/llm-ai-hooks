.class public abstract Lcom/google/android/gms/location/zzy;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lw4/k;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lw4/k;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lw4/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lw4/k;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lw4/j;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq4/a;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lw4/k;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lw4/k;->a0()V

    .line 25
    .line 26
    .line 27
    return v0
.end method
