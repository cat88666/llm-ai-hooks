.class public final LQ4/a;
.super LQ4/q;
.source "SourceFile"


# instance fields
.field public final b:LQ4/e;

.field public final c:LX4/a;


# direct methods
.method public constructor <init>(LQ4/e;LX4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/a;->b:LQ4/e;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/a;->c:LX4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LX4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/a;->c:LX4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LJ4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/a;->b:LQ4/e;

    .line 2
    .line 3
    return-object v0
.end method
