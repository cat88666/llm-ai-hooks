.class public LX5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public a:Lj7/q;

.field public b:LC7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LC7/a;

    .line 4
    .line 5
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LC7/a;-><init>(Landroid/content/Context;Lj7/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX5/g;->b:LC7/a;

    .line 11
    .line 12
    new-instance v0, Lj7/q;

    .line 13
    .line 14
    const-string v1, "com.ryanheise.just_audio.methods"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX5/g;->a:Lj7/q;

    .line 20
    .line 21
    iget-object v1, p0, LX5/g;->b:LC7/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX5/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, LX5/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Le7/b;->b:LZ6/b;

    .line 33
    .line 34
    iget-object p1, p1, LZ6/b;->v:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX5/g;->b:LC7/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LC7/a;->p()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LX5/g;->b:LC7/a;

    .line 8
    .line 9
    iget-object v0, p0, LX5/g;->a:Lj7/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
