.class public final LM/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:LK/v;

.field public final c:Landroid/util/Range;

.field public final d:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM/f;->e:Landroid/util/Range;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LK/v;Landroid/util/Range;LC/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/f;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, LM/f;->b:LK/v;

    .line 7
    .line 8
    iput-object p3, p0, LM/f;->c:Landroid/util/Range;

    .line 9
    .line 10
    iput-object p4, p0, LM/f;->d:LC/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LA7/n;
    .locals 2

    .line 1
    new-instance v0, LA7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM/f;->a:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, LA7/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LM/f;->b:LK/v;

    .line 11
    .line 12
    iput-object v1, v0, LA7/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LM/f;->c:Landroid/util/Range;

    .line 15
    .line 16
    iput-object v1, v0, LA7/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LM/f;->d:LC/b;

    .line 19
    .line 20
    iput-object v1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
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
    instance-of v0, p1, LM/f;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LM/f;

    .line 9
    .line 10
    iget-object v0, p1, LM/f;->a:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v1, p0, LM/f;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LM/f;->b:LK/v;

    .line 21
    .line 22
    iget-object v1, p1, LM/f;->b:LK/v;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LK/v;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LM/f;->c:Landroid/util/Range;

    .line 31
    .line 32
    iget-object v1, p1, LM/f;->c:Landroid/util/Range;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, LM/f;->d:LC/b;

    .line 41
    .line 42
    iget-object v0, p0, LM/f;->d:LC/b;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LM/f;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LM/f;->b:LK/v;

    .line 13
    .line 14
    invoke-virtual {v2}, LK/v;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LM/f;->c:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, LM/f;->d:LC/b;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM/f;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dynamicRange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM/f;->b:LK/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expectedFrameRateRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LM/f;->c:Landroid/util/Range;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", implementationOptions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LM/f;->d:LC/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
