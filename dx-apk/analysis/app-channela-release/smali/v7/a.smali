.class public final enum Lv7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv7/a;

.field public static final enum ROTATE_0:Lv7/a;

.field public static final enum ROTATE_180:Lv7/a;

.field public static final enum ROTATE_270:Lv7/a;

.field public static final enum ROTATE_90:Lv7/a;


# instance fields
.field private final degrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv7/a;

    .line 2
    .line 3
    const-string v1, "ROTATE_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv7/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv7/a;->ROTATE_0:Lv7/a;

    .line 10
    .line 11
    new-instance v1, Lv7/a;

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    const-string v3, "ROTATE_90"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lv7/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lv7/a;->ROTATE_90:Lv7/a;

    .line 22
    .line 23
    new-instance v2, Lv7/a;

    .line 24
    .line 25
    const/16 v3, 0xb4

    .line 26
    .line 27
    const-string v4, "ROTATE_180"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lv7/a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lv7/a;->ROTATE_180:Lv7/a;

    .line 34
    .line 35
    new-instance v3, Lv7/a;

    .line 36
    .line 37
    const/16 v4, 0x10e

    .line 38
    .line 39
    const-string v5, "ROTATE_270"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lv7/a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lv7/a;->ROTATE_270:Lv7/a;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lv7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lv7/a;->$VALUES:[Lv7/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv7/a;->degrees:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lv7/a;
    .locals 5

    .line 1
    invoke-static {}, Lv7/a;->values()[Lv7/a;

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
    iget v4, v3, Lv7/a;->degrees:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Invalid rotation degrees specified: "

    .line 22
    .line 23
    invoke-static {p0, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/a;
    .locals 1

    .line 1
    const-class v0, Lv7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv7/a;
    .locals 1

    .line 1
    sget-object v0, Lv7/a;->$VALUES:[Lv7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv7/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv7/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/a;->degrees:I

    .line 2
    .line 3
    return v0
.end method
