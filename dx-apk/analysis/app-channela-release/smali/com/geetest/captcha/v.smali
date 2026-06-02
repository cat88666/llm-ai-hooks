.class public final Lcom/geetest/captcha/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
