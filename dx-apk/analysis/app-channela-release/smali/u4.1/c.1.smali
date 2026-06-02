.class public final enum Lu4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lu4/c;

.field public static final enum zzb:Lu4/c;

.field public static final enum zzc:Lu4/c;

.field private static final synthetic zzd:[Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu4/c;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu4/c;->zza:Lu4/c;

    .line 10
    .line 11
    new-instance v1, Lu4/c;

    .line 12
    .line 13
    const-string v2, "SIGNED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu4/c;->zzb:Lu4/c;

    .line 20
    .line 21
    new-instance v2, Lu4/c;

    .line 22
    .line 23
    const-string v3, "FIXED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu4/c;->zzc:Lu4/c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lu4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu4/c;->zzd:[Lu4/c;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Lu4/c;
    .locals 1

    .line 1
    sget-object v0, Lu4/c;->zzd:[Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu4/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu4/c;

    .line 8
    .line 9
    return-object v0
.end method
