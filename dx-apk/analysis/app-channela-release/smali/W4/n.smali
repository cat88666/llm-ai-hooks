.class public final LW4/n;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW4/o;


# direct methods
.method public constructor <init>(LW4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/n;->a:LW4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW4/n;->a:LW4/o;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LW4/j;->c:LW4/j;

    .line 4
    .line 5
    iget-object v2, v0, LW4/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LW4/j;->a:LW4/i;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    iget-object v0, v0, LW4/o;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
