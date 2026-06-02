.class public final LZ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/a;


# instance fields
.field public final synthetic a:LZ6/b;

.field public final synthetic b:LZ6/e;


# direct methods
.method public constructor <init>(LZ6/e;LZ6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ6/d;->b:LZ6/e;

    .line 5
    .line 6
    iput-object p2, p0, LZ6/d;->a:LZ6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/d;->b:LZ6/e;

    .line 2
    .line 3
    iget-object v0, v0, LZ6/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LZ6/d;->a:LZ6/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
