.class public abstract LQ4/o;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    const-class v2, LQ4/m;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LP4/o;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LQ4/o;->a:LP4/o;

    .line 15
    .line 16
    new-instance v1, LP4/n;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LP4/n;-><init>(LX4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LQ4/o;->b:LP4/n;

    .line 22
    .line 23
    new-instance v1, LP4/d;

    .line 24
    .line 25
    const-class v2, LQ4/k;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LP4/d;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LQ4/o;->c:LP4/d;

    .line 31
    .line 32
    new-instance v1, LB1/d;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v2}, LB1/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LP4/c;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LP4/c;-><init>(LX4/a;LB1/d;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LQ4/o;->d:LP4/c;

    .line 45
    .line 46
    return-void
.end method

.method public static a(LU4/j0;)LQ4/d;
    .locals 3

    .line 1
    sget-object v0, LQ4/n;->a:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, LQ4/d;->k:LQ4/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LU4/j0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, LQ4/d;->j:LQ4/d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, LQ4/d;->i:LQ4/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, LQ4/d;->h:LQ4/d;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, LQ4/d;->g:LQ4/d;

    .line 61
    .line 62
    return-object p0
.end method

.method public static b(LU4/X0;)LQ4/d;
    .locals 3

    .line 1
    sget-object v0, LQ4/n;->b:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

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
    sget-object p0, LQ4/d;->o:LQ4/d;

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
    sget-object p0, LQ4/d;->n:LQ4/d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LQ4/d;->m:LQ4/d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, LQ4/d;->l:LQ4/d;

    .line 55
    .line 56
    return-object p0
.end method
