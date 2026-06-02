.class public final LY0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY0/M;


# direct methods
.method public constructor <init>(LY0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/H;->a:LY0/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/H;->a:LY0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LY0/M;->M:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, v0, LY0/M;->i:LU0/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LU0/t;->e(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
