.class final Lcom/tencent/ugc/decoder/DecodeAbilityProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/decoder/DecodeAbilityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/ugc/decoder/DecodeAbilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;-><init>(Lcom/tencent/ugc/decoder/DecodeAbilityProvider$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/ugc/decoder/DecodeAbilityProvider$a;->a:Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/tencent/ugc/decoder/DecodeAbilityProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/decoder/DecodeAbilityProvider$a;->a:Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 2
    .line 3
    return-object v0
.end method
