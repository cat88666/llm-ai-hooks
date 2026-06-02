.class public final LI7/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final i:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:[B

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LI7/d;->i:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, LI7/d;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x16

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const v1, 0x6054b50

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LI7/d;->a:I

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LI7/d;->b:I

    .line 28
    .line 29
    int-to-short v1, v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LI7/d;->c:I

    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LI7/d;->d:I

    .line 40
    .line 41
    int-to-short v1, v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LI7/d;->e:J

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    long-to-int p1, p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LI7/d;->g:[B

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    int-to-short p1, p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LI7/d;->g:[B

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b()LI7/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI7/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/Error;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI7/d;->b()LI7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
