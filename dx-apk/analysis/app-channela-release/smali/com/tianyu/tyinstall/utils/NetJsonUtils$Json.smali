.class Lcom/tianyu/tyinstall/utils/NetJsonUtils$Json;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/tyinstall/utils/NetJsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Json"
.end annotation


# static fields
.field static final GSON:Lcom/google/gson/Gson;

.field static final O_TO_JSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tianyu/tyinstall/utils/NetJsonUtils$Json;->GSON:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tianyu/tyinstall/utils/NetJsonUtils$Json;->O_TO_JSON:Lcom/google/gson/Gson;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
