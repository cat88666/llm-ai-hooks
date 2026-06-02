.class public final Ls8/m;
.super Ll8/s;
.source "SourceFile"


# static fields
.field public static final b:Ls8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/m;->b:Ls8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(LQ7/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Ls8/f;->c:Ls8/f;

    .line 2
    .line 3
    sget-object v0, Ls8/l;->h:LV0/k;

    .line 4
    .line 5
    iget-object p1, p1, Ls8/i;->b:Ls8/d;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ls8/d;->g(Ljava/lang/Runnable;LV0/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
