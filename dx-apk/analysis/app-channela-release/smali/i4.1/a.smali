.class public final Li4/a;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li4/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-boolean p2, p0, Li4/a;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Li4/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Li4/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/List;Z)Li4/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Li4/b;->a:Li4/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc4/j;

    .line 23
    .line 24
    invoke-interface {v1}, Lc4/j;->a()[Lb4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Li4/a;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, p1, v0, v0}, Li4/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li4/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Li4/a;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Li4/a;->b:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li4/a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p1, Li4/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Li4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Li4/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Li4/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Li4/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Li4/a;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li4/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Li4/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Li4/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Li4/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ls4/J6;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Li4/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Li4/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li4/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
