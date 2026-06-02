.class public final LJ2/z0;
.super LJ2/w0;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ2/u0;->k()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ2/u0;->a(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, LJ2/u0;->e(Ljavax/crypto/SecretKey;Landroid/security/keystore/KeyInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LA7/d;->b(Landroid/security/keystore/KeyInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/u0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
