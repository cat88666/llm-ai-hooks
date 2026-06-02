.class public final enum Lk2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk2/h;

.field public static final enum AES256_GCM:Lk2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/h;

    .line 2
    .line 3
    const-string v1, "AES256_GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk2/h;->AES256_GCM:Lk2/h;

    .line 10
    .line 11
    filled-new-array {v0}, [Lk2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk2/h;->$VALUES:[Lk2/h;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/h;
    .locals 1

    .line 1
    const-class v0, Lk2/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk2/h;
    .locals 1

    .line 1
    sget-object v0, Lk2/h;->$VALUES:[Lk2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk2/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/h;

    .line 8
    .line 9
    return-object v0
.end method
