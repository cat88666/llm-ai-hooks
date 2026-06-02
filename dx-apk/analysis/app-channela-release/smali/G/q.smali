.class public LG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/G;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "PIXEL 5"

    .line 2
    .line 3
    const-string v1, "SM-A320"

    .line 4
    .line 5
    const-string v2, "PIXEL 3A"

    .line 6
    .line 7
    const-string v3, "PIXEL 3A XL"

    .line 8
    .line 9
    const-string v4, "PIXEL 4"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG/q;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
