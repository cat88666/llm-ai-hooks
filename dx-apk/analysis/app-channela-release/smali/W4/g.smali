.class public final LW4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK4/d;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    iput p2, p0, LW4/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, LK4/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, LK4/d;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LW4/g;->b:LK4/d;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, LK4/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p1, v0}, LK4/d;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LW4/g;->b:LK4/d;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, LW4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, LW4/q;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LW4/g;->b:LK4/d;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p1, p2}, LK4/d;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    array-length v0, p1

    .line 33
    add-int/lit8 v0, v0, 0x1c

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v1}, LW4/q;->a(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LW4/g;->b:LK4/d;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, p1, p2}, LK4/d;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, LW4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LW4/g;->b:LK4/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p2}, LK4/d;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "ciphertext too short"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    array-length v0, p1

    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, p1

    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LW4/g;->b:LK4/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, p2}, LK4/d;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "ciphertext too short"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
