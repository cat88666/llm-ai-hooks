.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/a;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm3/m;-><init>(Lj3/a;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lm3/m;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm3/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm3/m;-><init>(Lj3/a;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lm3/m;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm3/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm3/m;-><init>(Lj3/a;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lm3/m;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method
