.class public final LS5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LS5/r;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LS5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS5/r;->a:LS5/r;

    .line 7
    .line 8
    const-string v21, "errorTracking"

    .line 9
    .line 10
    const-string v22, "capturePerformance"

    .line 11
    .line 12
    const-string v1, "groups"

    .line 13
    .line 14
    const-string v2, "anonymousId"

    .line 15
    .line 16
    const-string v3, "distinctId"

    .line 17
    .line 18
    const-string v4, "isIdentified"

    .line 19
    .line 20
    const-string v5, "personProcessingEnabled"

    .line 21
    .line 22
    const-string v6, "opt-out"

    .line 23
    .line 24
    const-string v7, "featureFlags"

    .line 25
    .line 26
    const-string v8, "featureFlagsPayload"

    .line 27
    .line 28
    const-string v9, "sessionReplay"

    .line 29
    .line 30
    const-string v10, "surveys"

    .line 31
    .line 32
    const-string v11, "surveySeen"

    .line 33
    .line 34
    const-string v12, "lastSeenSurveyDate"

    .line 35
    .line 36
    const-string v13, "version"

    .line 37
    .line 38
    const-string v14, "build"

    .line 39
    .line 40
    const-string v15, "stringifiedKeys"

    .line 41
    .line 42
    const-string v16, "feature_flag_request_id"

    .line 43
    .line 44
    const-string v17, "feature_flag_evaluated_at"

    .line 45
    .line 46
    const-string v18, "flags"

    .line 47
    .line 48
    const-string v19, "personPropertiesForFlags"

    .line 49
    .line 50
    const-string v20, "groupPropertiesForFlags"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LN7/g;->n([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LS5/r;->b:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method
