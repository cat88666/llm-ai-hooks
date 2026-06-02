.class public final LK/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LK/v;

.field public static final d:LK/v;

.field public static final e:LK/v;

.field public static final f:LK/v;

.field public static final g:LK/v;

.field public static final h:LK/v;

.field public static final i:LK/v;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LK/v;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK/v;->c:LK/v;

    .line 8
    .line 9
    new-instance v0, LK/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LK/v;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LK/v;->d:LK/v;

    .line 18
    .line 19
    new-instance v0, LK/v;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LK/v;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LK/v;->e:LK/v;

    .line 28
    .line 29
    new-instance v0, LK/v;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, v3}, LK/v;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LK/v;->f:LK/v;

    .line 36
    .line 37
    new-instance v0, LK/v;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1, v3}, LK/v;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LK/v;->g:LK/v;

    .line 44
    .line 45
    new-instance v0, LK/v;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1, v3}, LK/v;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LK/v;->h:LK/v;

    .line 52
    .line 53
    new-instance v0, LK/v;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LK/v;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LK/v;->i:LK/v;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK/v;->a:I

    .line 5
    .line 6
    iput p2, p0, LK/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LK/v;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iget v2, p0, LK/v;->b:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LK/v;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LK/v;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LK/v;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LK/v;

    .line 9
    .line 10
    iget v0, p1, LK/v;->a:I

    .line 11
    .line 12
    iget v1, p0, LK/v;->a:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LK/v;->b:I

    .line 17
    .line 18
    iget p1, p1, LK/v;->b:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, LK/v;->a:I

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    mul-int/2addr v1, v0

    .line 8
    iget v0, p0, LK/v;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicRange@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{encoding="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LK/v;->a:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "<Unknown>"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v1, "DOLBY_VISION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v1, "HDR10_PLUS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "HDR10"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v1, "HLG"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v1, "HDR_UNSPECIFIED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string v1, "SDR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string v1, "UNSPECIFIED"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bitDepth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, LK/v;->b:I

    .line 62
    .line 63
    const-string/jumbo v2, "}"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LB0/f;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
