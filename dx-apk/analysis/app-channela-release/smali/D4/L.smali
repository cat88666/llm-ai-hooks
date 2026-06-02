.class public LD4/L;
.super LD4/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:LD4/g0;


# direct methods
.method public constructor <init>(LD4/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/L;->d:LD4/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/L;->c()LD4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LD4/p;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c()LD4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/L;->d:LD4/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)LD4/K;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/L;->d:LD4/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD4/K;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LD4/K;->b:LD4/I;

    .line 12
    .line 13
    sget-object p1, LD4/b0;->e:LD4/b0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
