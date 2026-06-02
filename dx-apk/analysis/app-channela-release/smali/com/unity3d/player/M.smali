.class final Lcom/unity3d/player/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field public volatile e:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/M;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/player/M;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/player/M;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit16 p1, p1, 0x20f

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr p1, v0

    .line 19
    invoke-static {p1, v0, p2}, LB0/f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lcom/unity3d/player/M;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/M;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/player/M;->d:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/player/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/unity3d/player/M;

    iget v1, p0, Lcom/unity3d/player/M;->d:I

    iget v3, p1, Lcom/unity3d/player/M;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/M;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/player/M;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/M;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/player/M;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/M;->a:Ljava/lang/Class;

    iget-object p1, p1, Lcom/unity3d/player/M;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/unity3d/player/M;->d:I

    return v0
.end method
