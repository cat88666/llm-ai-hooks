.class public final Le4/r;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lb4/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM1/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lb4/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le4/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le4/r;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Le4/r;->c:Lb4/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Le4/r;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le4/r;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Le4/r;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Le4/r;

    .line 13
    .line 14
    iget-object v0, p0, Le4/r;->c:Lb4/a;

    .line 15
    .line 16
    iget-object v1, p1, Le4/r;->c:Lb4/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb4/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Le4/r;->b:Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Le4/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object p1, p1, Le4/r;->b:Landroid/os/IBinder;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Le4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v1, v0}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :goto_2
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Le4/r;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le4/r;->b:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, Le4/r;->c:Lb4/a;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, p2}, Ls4/J6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Le4/r;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Le4/r;->e:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
