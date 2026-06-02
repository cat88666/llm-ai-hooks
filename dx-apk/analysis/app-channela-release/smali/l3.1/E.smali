.class public final Ll3/E;
.super Ll3/v;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li3/c;->V_1:Li3/c;

    .line 2
    .line 3
    sget-object v1, Ln3/a;->OPTIMAL:Ln3/a;

    .line 4
    .line 5
    const-string v2, "addedInVersion"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "stabilityLevel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll3/E;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/E;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
