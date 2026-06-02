.class public final synthetic LB/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)LB7/b;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LB7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB7/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch LK/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, LK/V;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
