.class public final Lcom/example/dz_url_obf/DzScytaleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/example/dz_url_obf/DzScytaleWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 7
    .line 8
    const-string v0, "scytale-2a"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native destroy(J)V
.end method

.method public final native getHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getMethod(J)Ljava/lang/String;
.end method

.method public final native getPayload(J)Ljava/lang/String;
.end method

.method public final native getURL(J)Ljava/lang/String;
.end method

.method public final native init(Ljava/lang/String;I)J
.end method

.method public final native setBody(JLjava/lang/String;)I
.end method

.method public final native setHeader(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native setMethod(JLjava/lang/String;)I
.end method

.method public final native setURL(JLjava/lang/String;)I
.end method
