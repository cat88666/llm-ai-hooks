.class public final LM5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/n;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, LM5/c;->a()Lj$/time/Clock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LM5/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, LM5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LM7/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lj$/time/Clock;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Clock;->millis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v0, LM7/f;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public b(I)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, LM5/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, LM5/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
