.class public final LW0/u;
.super LW0/s;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILW0/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p3}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, p3, p2, v0}, LW0/s;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LW0/u;->d:I

    .line 13
    .line 14
    return-void
.end method
