.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/R7;


# instance fields
.field public a:Ls4/D5;


# virtual methods
.method public a()LA8/i;
    .locals 3

    .line 1
    new-instance v0, LP4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp5/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ls4/C5;->zzc:Ls4/C5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ls4/C5;->zzb:Ls4/C5;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, LP4/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lp5/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp5/a;->a:Ls4/D5;

    .line 25
    .line 26
    iput-object v2, v1, Lp5/a;->a:Ls4/D5;

    .line 27
    .line 28
    new-instance v2, Ls4/Q5;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ls4/Q5;-><init>(Lp5/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LP4/s;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, LA8/i;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, LA8/i;-><init>(LP4/s;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
