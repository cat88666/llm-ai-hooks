.class public abstract Ls4/X6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LW0/k;
    .locals 11

    .line 1
    new-instance v0, LW0/k;

    .line 2
    .line 3
    sget v1, LU0/w;->a:I

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v0 .. v10}, LW0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
