.class public final LB0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB0/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB0/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB0/M;->b:LB0/y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, LB0/L;

    .line 5
    sget-object v1, LB0/b0;->c:LB0/b0;

    sget-object v1, LB0/M;->b:LB0/y;

    .line 6
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [LB0/T;

    sget-object v3, LB0/y;->b:LB0/y;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, LB0/L;->a:[LB0/T;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, LB0/E;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, LB0/M;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, LB0/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB0/M;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, LB0/o;->b:LB0/M;

    return-void
.end method


# virtual methods
.method public a(ILB0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB0/o;->q(ILB0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/Object;LB0/e0;)V
    .locals 2

    .line 1
    check-cast p2, LB0/a;

    .line 2
    .line 3
    iget-object v0, p0, LB0/M;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/o;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, LB0/o;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LB0/o;->b:LB0/M;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LB0/e0;->e(Ljava/lang/Object;LB0/M;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, LB0/o;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
