.class public final Lg4/c;
.super Lc4/f;
.source "SourceFile"


# static fields
.field public static final i:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT2/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg4/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lg4/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LQ2/a;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LQ2/a;-><init>(Ljava/lang/String;Lg4/b;LT2/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lg4/c;->i:LQ2/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Le4/l;)Lz4/i;
    .locals 3

    .line 1
    new-instance v0, LY6/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LY6/B;->b:I

    .line 8
    .line 9
    sget-object v2, Lo4/c;->a:Lb4/c;

    .line 10
    .line 11
    filled-new-array {v2}, [Lb4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LY6/B;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, LY6/B;->a:Z

    .line 18
    .line 19
    new-instance v1, LV3/h;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LY6/B;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, LY6/B;->a()LY6/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lc4/f;->b(ILY6/B;)Lz4/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
