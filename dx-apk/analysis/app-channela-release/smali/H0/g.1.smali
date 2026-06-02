.class public final LH0/g;
.super Ls4/r0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:LB7/b;


# direct methods
.method public constructor <init>(LH0/e0;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ls4/r0;-><init>(LH0/e0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LH0/g;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LB7/b;
    .locals 0

    .line 1
    iget-boolean p1, p0, LH0/g;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LH0/g;->c:LB7/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
