.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/ArrayList;

.field public static c:LI2/f;

.field public static final d:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, LI2/e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, LK2/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, LK2/d;-><init>(LI2/e;LI2/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LI2/e;->d:LK2/d;

    .line 26
    .line 27
    return-void
.end method

.method public static a(LG2/i;)V
    .locals 1

    .line 1
    sget-object v0, LI2/e;->c:LI2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "threatType"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls4/v0;->a:Lj7/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, LG2/i;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
