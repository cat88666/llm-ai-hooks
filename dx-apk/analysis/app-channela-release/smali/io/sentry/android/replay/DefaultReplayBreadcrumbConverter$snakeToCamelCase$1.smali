.class final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;-><init>()V

    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lk8/e;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lk8/f;

    .line 2
    iget-object p1, p1, Lk8/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lk8/h;->o(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lk8/e;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->invoke(Lk8/e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
