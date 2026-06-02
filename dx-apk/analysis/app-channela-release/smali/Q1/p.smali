.class public final LQ1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA8/i;

.field public static final e:LA8/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC4/c;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/c;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA8/i;

    .line 9
    .line 10
    new-instance v2, LA7/v;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, v0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LA8/i;-><init>(LA7/v;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQ1/p;->d:LA8/i;

    .line 20
    .line 21
    new-instance v0, LC4/c;

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    invoke-direct {v0, v1}, LC4/c;-><init>(C)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LA8/i;

    .line 29
    .line 30
    new-instance v2, LA7/v;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3, v0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, LA8/i;-><init>(LA7/v;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LQ1/p;->e:LA8/i;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1/p;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LQ1/p;->b:I

    .line 13
    .line 14
    return-void
.end method
