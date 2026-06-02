.class public LN0/b;
.super LL0/U;
.source "SourceFile"


# static fields
.field public static final e:LH0/U;


# instance fields
.field public final d:LY/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH0/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH0/U;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN0/b;->e:LH0/U;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL0/U;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/k;

    .line 5
    .line 6
    invoke-direct {v0}, LY/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN0/b;->d:LY/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LN0/b;->d:LY/k;

    .line 2
    .line 3
    iget v1, v0, LY/k;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LY/k;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, LY/k;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, LY/k;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, LB0/f;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
