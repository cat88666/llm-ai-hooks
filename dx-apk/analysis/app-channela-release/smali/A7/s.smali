.class public final enum LA7/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LA7/s;

.field public static final enum manual:LA7/s;

.field public static final enum resetInBackground:LA7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA7/s;

    .line 2
    .line 3
    const-string v1, "manual"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA7/s;->manual:LA7/s;

    .line 10
    .line 11
    new-instance v1, LA7/s;

    .line 12
    .line 13
    const-string v2, "resetInBackground"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA7/s;->resetInBackground:LA7/s;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LA7/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LA7/s;->$VALUES:[LA7/s;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA7/s;
    .locals 1

    .line 1
    const-class v0, LA7/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA7/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA7/s;
    .locals 1

    .line 1
    sget-object v0, LA7/s;->$VALUES:[LA7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA7/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA7/s;

    .line 8
    .line 9
    return-object v0
.end method
