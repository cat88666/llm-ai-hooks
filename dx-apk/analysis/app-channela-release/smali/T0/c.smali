.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LD4/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/c;

    .line 2
    .line 3
    sget-object v1, LD4/K;->b:LD4/I;

    .line 4
    .line 5
    sget-object v1, LD4/b0;->e:LD4/b0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LT0/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LU0/w;->E(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LU0/w;->E(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LT0/c;->a:LD4/K;

    .line 9
    .line 10
    return-void
.end method
