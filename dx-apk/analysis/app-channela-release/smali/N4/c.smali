.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/q;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:LN4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LN4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN4/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LN4/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LN4/c;->b:LN4/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LI4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LI4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LC7/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LN4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN4/b;-><init>(LC7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
