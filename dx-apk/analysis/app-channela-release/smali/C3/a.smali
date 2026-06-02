.class public final LC3/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:LC3/a;

.field public static final c:LC3/a;

.field public static final d:LC3/a;

.field public static final e:LC3/a;

.field public static final f:LC3/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC3/a;->b:LC3/a;

    .line 8
    .line 9
    new-instance v0, LC3/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC3/a;->c:LC3/a;

    .line 16
    .line 17
    new-instance v0, LC3/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LC3/a;->d:LC3/a;

    .line 24
    .line 25
    new-instance v0, LC3/a;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LC3/a;->e:LC3/a;

    .line 32
    .line 33
    new-instance v0, LC3/a;

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC3/a;->f:LC3/a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC3/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)LC3/a;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, LC3/a;->b:LC3/a;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object p0, LC3/a;->c:LC3/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    sget-object p0, LC3/a;->d:LC3/a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, LC3/a;->e:LC3/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_4
    sget-object p0, LC3/a;->f:LC3/a;

    .line 29
    .line 30
    return-object p0
.end method
