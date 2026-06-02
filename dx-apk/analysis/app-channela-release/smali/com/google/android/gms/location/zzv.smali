.class public abstract Lcom/google/android/gms/location/zzv;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lw4/i;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lw4/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lw4/i;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lw4/h;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p0}, Lw4/i;->e()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 23
    .line 24
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lw4/i;->O0()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 38
    .line 39
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lw4/i;->H()V

    .line 43
    .line 44
    .line 45
    return v0
.end method
