.class public final synthetic LU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/i;->a:LU/m;

    iput p2, p0, LU/i;->b:I

    iput p3, p0, LU/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LU/i;->a:LU/m;

    .line 2
    .line 3
    iget v1, v0, LU/m;->h:I

    .line 4
    .line 5
    iget v2, p0, LU/i;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, v0, LU/m;->h:I

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, v0, LU/m;->g:I

    .line 16
    .line 17
    iget v4, p0, LU/i;->c:I

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    iput v4, v0, LU/m;->g:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LU/m;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
