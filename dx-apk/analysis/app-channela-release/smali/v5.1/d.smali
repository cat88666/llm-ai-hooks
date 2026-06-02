.class public final enum Lv5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv5/d;

.field public static final enum AES_CBC_PKCS7Padding:Lv5/d;

.field public static final enum AES_GCM_NoPadding:Lv5/d;


# instance fields
.field final minVersionCode:I

.field final storageCipher:Lv5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv5/d;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/util/b;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/sentry/util/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AES_CBC_PKCS7Padding"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1, v4}, Lv5/d;-><init>(Ljava/lang/String;ILv5/f;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv5/d;->AES_CBC_PKCS7Padding:Lv5/d;

    .line 18
    .line 19
    new-instance v1, Lv5/d;

    .line 20
    .line 21
    new-instance v2, Lio/sentry/util/b;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lio/sentry/util/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    const-string v5, "AES_GCM_NoPadding"

    .line 31
    .line 32
    invoke-direct {v1, v5, v4, v2, v3}, Lv5/d;-><init>(Ljava/lang/String;ILv5/f;I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lv5/d;->AES_GCM_NoPadding:Lv5/d;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lv5/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv5/d;->$VALUES:[Lv5/d;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv5/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv5/d;->storageCipher:Lv5/f;

    .line 5
    .line 6
    iput p4, p0, Lv5/d;->minVersionCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/d;
    .locals 1

    .line 1
    const-class v0, Lv5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5/d;
    .locals 1

    .line 1
    sget-object v0, Lv5/d;->$VALUES:[Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv5/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/d;

    .line 8
    .line 9
    return-object v0
.end method
