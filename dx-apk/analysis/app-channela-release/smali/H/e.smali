.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:LN/c;


# instance fields
.field public final a:LG/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LH/e;->b:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, LN/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, LN/c;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LH/e;->c:LN/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG/j;->a:LM/T;

    .line 5
    .line 6
    const-class v1, LG/B;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG/B;

    .line 13
    .line 14
    iput-object v0, p0, LH/e;->a:LG/B;

    .line 15
    .line 16
    return-void
.end method
