.class public final enum Li7/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li7/u;

.field public static final enum CHARACTERS:Li7/u;

.field public static final enum NONE:Li7/u;

.field public static final enum SENTENCES:Li7/u;

.field public static final enum WORDS:Li7/u;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li7/u;

    .line 2
    .line 3
    const-string v1, "TextCapitalization.characters"

    .line 4
    .line 5
    const-string v2, "CHARACTERS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Li7/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li7/u;->CHARACTERS:Li7/u;

    .line 12
    .line 13
    new-instance v1, Li7/u;

    .line 14
    .line 15
    const-string v2, "TextCapitalization.words"

    .line 16
    .line 17
    const-string v3, "WORDS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Li7/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Li7/u;->WORDS:Li7/u;

    .line 24
    .line 25
    new-instance v2, Li7/u;

    .line 26
    .line 27
    const-string v3, "TextCapitalization.sentences"

    .line 28
    .line 29
    const-string v4, "SENTENCES"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Li7/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Li7/u;->SENTENCES:Li7/u;

    .line 36
    .line 37
    new-instance v3, Li7/u;

    .line 38
    .line 39
    const-string v4, "TextCapitalization.none"

    .line 40
    .line 41
    const-string v5, "NONE"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Li7/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Li7/u;->NONE:Li7/u;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Li7/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Li7/u;->$VALUES:[Li7/u;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li7/u;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Li7/u;
    .locals 5

    .line 1
    invoke-static {}, Li7/u;->values()[Li7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Li7/u;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v1, "No such TextCapitalization: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/u;
    .locals 1

    .line 1
    const-class v0, Li7/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li7/u;
    .locals 1

    .line 1
    sget-object v0, Li7/u;->$VALUES:[Li7/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li7/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/u;

    .line 8
    .line 9
    return-object v0
.end method
