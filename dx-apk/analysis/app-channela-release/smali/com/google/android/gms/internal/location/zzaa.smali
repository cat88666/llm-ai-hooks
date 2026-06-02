.class public abstract Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# virtual methods
.method public final P(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lw4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lw4/b;

    .line 11
    .line 12
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lq4/b;->b()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
