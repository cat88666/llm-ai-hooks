.class public final enum Lv8/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv8/A;

.field public static final Companion:Lv8/z;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lv8/A;

.field public static final enum HTTP_1_0:Lv8/A;

.field public static final enum HTTP_1_1:Lv8/A;

.field public static final enum HTTP_2:Lv8/A;

.field public static final enum QUIC:Lv8/A;

.field public static final enum SPDY_3:Lv8/A;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv8/A;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv8/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv8/A;->HTTP_1_0:Lv8/A;

    .line 12
    .line 13
    new-instance v1, Lv8/A;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v3, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lv8/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv8/A;->HTTP_1_1:Lv8/A;

    .line 24
    .line 25
    new-instance v2, Lv8/A;

    .line 26
    .line 27
    const-string v3, "spdy/3.1"

    .line 28
    .line 29
    const-string v4, "SPDY_3"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lv8/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv8/A;->SPDY_3:Lv8/A;

    .line 36
    .line 37
    new-instance v3, Lv8/A;

    .line 38
    .line 39
    const-string v4, "h2"

    .line 40
    .line 41
    const-string v5, "HTTP_2"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lv8/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lv8/A;->HTTP_2:Lv8/A;

    .line 48
    .line 49
    new-instance v4, Lv8/A;

    .line 50
    .line 51
    const-string v5, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v6, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lv8/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lv8/A;->H2_PRIOR_KNOWLEDGE:Lv8/A;

    .line 60
    .line 61
    new-instance v5, Lv8/A;

    .line 62
    .line 63
    const-string v6, "quic"

    .line 64
    .line 65
    const-string v7, "QUIC"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lv8/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lv8/A;->QUIC:Lv8/A;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lv8/A;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lv8/A;->$VALUES:[Lv8/A;

    .line 78
    .line 79
    new-instance v0, Lv8/z;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lv8/A;->Companion:Lv8/z;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv8/A;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lv8/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/A;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/A;
    .locals 1

    .line 1
    const-class v0, Lv8/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv8/A;
    .locals 1

    .line 1
    sget-object v0, Lv8/A;->$VALUES:[Lv8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/A;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
