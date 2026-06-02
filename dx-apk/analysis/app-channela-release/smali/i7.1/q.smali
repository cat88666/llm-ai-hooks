.class public final enum Li7/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li7/q;

.field public static final enum dark:Li7/q;

.field public static final enum light:Li7/q;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li7/q;

    .line 2
    .line 3
    const-string v1, "light"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Li7/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li7/q;->light:Li7/q;

    .line 10
    .line 11
    new-instance v1, Li7/q;

    .line 12
    .line 13
    const-string v2, "dark"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Li7/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li7/q;->dark:Li7/q;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Li7/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li7/q;->$VALUES:[Li7/q;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li7/q;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7/q;
    .locals 1

    .line 1
    const-class v0, Li7/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li7/q;
    .locals 1

    .line 1
    sget-object v0, Li7/q;->$VALUES:[Li7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li7/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/q;

    .line 8
    .line 9
    return-object v0
.end method
