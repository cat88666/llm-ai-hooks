.class public final LD4/D;
.super LD4/L;
.source "SourceFile"


# static fields
.field public static final e:LD4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD4/D;

    .line 2
    .line 3
    sget-object v1, LD4/g0;->g:LD4/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD4/L;-><init>(LD4/g0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD4/D;->e:LD4/D;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/L;->d:LD4/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LD4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/L;->d:LD4/g0;

    .line 2
    .line 3
    return-object v0
.end method
