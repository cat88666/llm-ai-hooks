.class public final synthetic LY0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY0/a0;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lo1/y;

.field public final synthetic d:Ll1/g;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LY0/a0;Landroid/util/Pair;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/Z;->a:LY0/a0;

    iput-object p2, p0, LY0/Z;->b:Landroid/util/Pair;

    iput-object p3, p0, LY0/Z;->c:Lo1/y;

    iput-object p4, p0, LY0/Z;->d:Ll1/g;

    iput-object p5, p0, LY0/Z;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LY0/Z;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LY0/Z;->a:LY0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LY0/a0;->b:LY0/d0;

    .line 4
    .line 5
    iget-object v1, v0, LY0/d0;->h:LZ0/d;

    .line 6
    .line 7
    iget-object v0, p0, LY0/Z;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lo1/G;

    .line 21
    .line 22
    iget-object v4, p0, LY0/Z;->c:Lo1/y;

    .line 23
    .line 24
    iget-object v5, p0, LY0/Z;->d:Ll1/g;

    .line 25
    .line 26
    iget-object v6, p0, LY0/Z;->e:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, LY0/Z;->f:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, LZ0/d;->q(ILo1/G;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
