.class public final LO8/d;
.super LO8/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO8/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LO8/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LO8/d;->b:LO8/e;

    .line 7
    .line 8
    iput-boolean p3, p0, LO8/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LN8/b;)LO8/h;
    .locals 3

    .line 1
    new-instance v0, LO8/f;

    .line 2
    .line 3
    iget-object v1, p0, LO8/d;->b:LO8/e;

    .line 4
    .line 5
    iget-boolean v2, p0, LO8/d;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LO8/f;-><init>(LN8/b;LO8/e;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO8/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
