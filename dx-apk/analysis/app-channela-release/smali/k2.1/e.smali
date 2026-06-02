.class public final enum Lk2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk2/e;

.field public static final enum AES256_GCM:Lk2/e;


# instance fields
.field private final mAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/e;->AES256_GCM:Lk2/e;

    .line 7
    .line 8
    filled-new-array {v0}, [Lk2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lk2/e;->$VALUES:[Lk2/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AES256_GCM"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lk2/e;->mAeadKeyTemplateName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/e;
    .locals 1

    .line 1
    const-class v0, Lk2/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk2/e;
    .locals 1

    .line 1
    sget-object v0, Lk2/e;->$VALUES:[Lk2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk2/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LI4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->mAeadKeyTemplateName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c;->a(Ljava/lang/String;)LI4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
