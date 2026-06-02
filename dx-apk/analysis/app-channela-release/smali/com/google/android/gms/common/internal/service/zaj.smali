.class public abstract Lcom/google/android/gms/common/internal/service/zaj;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final x1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo4/b;->b(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
