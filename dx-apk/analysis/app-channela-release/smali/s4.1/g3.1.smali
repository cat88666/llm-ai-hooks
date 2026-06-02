.class public final Ls4/g3;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/g3;",
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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Ls4/g3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Ls4/g3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Ls4/g3;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Ls4/g3;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Ls4/g3;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Ls4/g3;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, p0, Ls4/g3;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v1, p0, Ls4/g3;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v1, p0, Ls4/g3;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    iget-object v1, p0, Ls4/g3;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object v1, p0, Ls4/g3;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    iget-object v1, p0, Ls4/g3;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    iget-object v1, p0, Ls4/g3;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    iget-object v1, p0, Ls4/g3;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
