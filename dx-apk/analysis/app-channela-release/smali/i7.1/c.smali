.class public final enum Li7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li7/c;

.field public static final enum PLAIN_TEXT:Li7/c;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li7/c;

    .line 2
    .line 3
    const-string v1, "PLAIN_TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "text/plain"

    .line 10
    .line 11
    iput-object v1, v0, Li7/c;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Li7/c;->PLAIN_TEXT:Li7/c;

    .line 14
    .line 15
    filled-new-array {v0}, [Li7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li7/c;->$VALUES:[Li7/c;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Li7/c;
    .locals 5

    .line 1
    invoke-static {}, Li7/c;->values()[Li7/c;

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
    iget-object v4, v3, Li7/c;->encodedName:Ljava/lang/String;

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
    const-string v1, "No such ClipboardContentFormat: "

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

.method public static valueOf(Ljava/lang/String;)Li7/c;
    .locals 1

    .line 1
    const-class v0, Li7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li7/c;
    .locals 1

    .line 1
    sget-object v0, Li7/c;->$VALUES:[Li7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li7/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/c;

    .line 8
    .line 9
    return-object v0
.end method
