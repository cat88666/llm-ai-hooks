.class public final LP8/n;
.super LP8/P;
.source "SourceFile"


# instance fields
.field public final a:LP8/P;


# direct methods
.method public constructor <init>(LP8/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/n;->a:LP8/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LO8/c;LO8/h;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, LP8/n;->a:LP8/P;

    .line 21
    .line 22
    invoke-virtual {v5, v4, p2, p3, p4}, LP8/P;->a(Ljava/lang/String;LO8/c;LO8/h;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LP8/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v4

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v4

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    if-eqz p4, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    new-instance p2, LP8/j;

    .line 38
    .line 39
    const-string p3, "could not parse list \'"

    .line 40
    .line 41
    const-string p4, "\'"

    .line 42
    .line 43
    invoke-static {p3, p1, p4}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :goto_2
    if-eqz p4, :cond_1

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    throw v4

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance p1, LP8/j;

    .line 65
    .line 66
    const-string p2, "empty lists are not allowed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/Object;LO8/h;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, ","

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, LP8/n;->a:LP8/P;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1, p3}, LP8/P;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;LO8/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
