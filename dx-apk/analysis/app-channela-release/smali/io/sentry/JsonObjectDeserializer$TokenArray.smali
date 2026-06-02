.class final Lio/sentry/JsonObjectDeserializer$TokenArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$Token;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/JsonObjectDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenArray"
.end annotation


# instance fields
.field final value:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/JsonObjectDeserializer$TokenArray;->value:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/JsonObjectDeserializer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer$TokenArray;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer$TokenArray;->value:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
