.class public final LP8/m;
.super LP8/P;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP8/m;->c:Z

    .line 6
    .line 7
    iput p2, p0, LP8/m;->b:I

    .line 8
    .line 9
    iput p1, p0, LP8/m;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LO8/c;LO8/h;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "int value out of range: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget p4, p0, LP8/m;->a:I

    .line 8
    .line 9
    if-lt p3, p4, :cond_1

    .line 10
    .line 11
    iget p4, p0, LP8/m;->b:I

    .line 12
    .line 13
    if-gt p3, p4, :cond_1

    .line 14
    .line 15
    iget-boolean p4, p0, LP8/m;->c:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p4, LP8/j;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    new-instance p2, LP8/j;

    .line 45
    .line 46
    const-string p3, "illegal int value: "

    .line 47
    .line 48
    invoke-static {p3, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
