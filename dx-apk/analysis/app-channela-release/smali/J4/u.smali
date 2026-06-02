.class public abstract LJ4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/o;

.field public static final b:LP4/n;

.field public static final c:LP4/d;

.field public static final d:LP4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, LP4/x;->b(Ljava/lang/String;)LX4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP4/o;

    .line 8
    .line 9
    const-class v2, LJ4/s;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LP4/o;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LJ4/u;->a:LP4/o;

    .line 15
    .line 16
    new-instance v1, LP4/n;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LP4/n;-><init>(LX4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LJ4/u;->b:LP4/n;

    .line 22
    .line 23
    new-instance v1, LP4/d;

    .line 24
    .line 25
    const-class v2, LJ4/r;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LP4/d;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LJ4/u;->c:LP4/d;

    .line 31
    .line 32
    new-instance v1, LB1/d;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2}, LB1/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LP4/c;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LP4/c;-><init>(LX4/a;LB1/d;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LJ4/u;->d:LP4/c;

    .line 44
    .line 45
    return-void
.end method

.method public static a(LU4/X0;)LJ4/j;
    .locals 3

    .line 1
    sget-object v0, LJ4/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, LJ4/j;->k:LJ4/j;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LU4/X0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, LJ4/j;->j:LJ4/j;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LJ4/j;->i:LJ4/j;

    .line 52
    .line 53
    return-object p0
.end method
