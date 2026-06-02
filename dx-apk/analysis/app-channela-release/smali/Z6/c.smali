.class public final LZ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# instance fields
.field public final a:LY6/c;

.field public final b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LY6/c;LL0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ6/c;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ6/c;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ6/c;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZ6/c;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LZ6/c;->g:Ljava/util/HashSet;

    .line 43
    .line 44
    iput-object p1, p0, LZ6/c;->a:LY6/c;

    .line 45
    .line 46
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(LL0/p;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LZ6/c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lj7/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/c;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lj7/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/c;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj7/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/c;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
