.class public final synthetic Lo1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/c;


# instance fields
.field public final synthetic a:Ld1/e;

.field public final synthetic b:Lo1/y;

.field public final synthetic c:Ll1/g;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld1/e;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/J;->a:Ld1/e;

    iput-object p2, p0, Lo1/J;->b:Lo1/y;

    iput-object p3, p0, Lo1/J;->c:Ll1/g;

    iput-object p4, p0, Lo1/J;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lo1/J;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo1/M;

    .line 3
    .line 4
    iget-object p1, p0, Lo1/J;->a:Ld1/e;

    .line 5
    .line 6
    iget v1, p1, Ld1/e;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lo1/J;->b:Lo1/y;

    .line 9
    .line 10
    iget-object v4, p0, Lo1/J;->c:Ll1/g;

    .line 11
    .line 12
    iget-object v5, p0, Lo1/J;->d:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v6, p0, Lo1/J;->e:Z

    .line 15
    .line 16
    iget-object v2, p1, Ld1/e;->b:Lo1/G;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lo1/M;->q(ILo1/G;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
