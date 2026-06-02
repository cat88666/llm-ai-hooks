.class public final Ls4/e2;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/e2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ls4/D1;

.field public g:Ls4/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ls4/e2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ls4/e2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Ls4/e2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Ls4/e2;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Ls4/e2;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Ls4/e2;->f:Ls4/D1;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Ls4/J6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Ls4/e2;->g:Ls4/D1;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Ls4/J6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
