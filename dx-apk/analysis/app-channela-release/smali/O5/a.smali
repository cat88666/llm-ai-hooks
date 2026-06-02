.class public final LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    const-string v0, "--------- beginning of (.*)"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LO5/a;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string v0, "((?:(\\d\\d\\d\\d)-)?(\\d\\d)-(\\d\\d)\\s+(\\d\\d):(\\d\\d):(\\d\\d)\\.(\\d\\d\\d)\\s+(\\d+)\\s+(\\d+)\\s+(.)\\s+)(.*?):\\s(.*)"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LO5/a;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO5/a;->c:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LO5/a;->a:Ljava/util/regex/Matcher;

    .line 13
    .line 14
    sget-object v0, LO5/a;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LO5/a;->b:Ljava/util/regex/Matcher;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;)Ljava/util/GregorianCalendar;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LA7/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LO5/a;->a:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p0, LO5/a;->b:Ljava/util/regex/Matcher;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_6

    .line 32
    .line 33
    new-instance p1, LA7/n;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LO5/a;->b(Ljava/util/regex/Matcher;)Ljava/util/GregorianCalendar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p1, LA7/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x45

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x46

    .line 60
    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x49

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x57

    .line 68
    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    const-string v2, "debug"

    .line 72
    .line 73
    iput-object v2, p1, LA7/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v2, "warn"

    .line 77
    .line 78
    iput-object v2, p1, LA7/n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v2, "info"

    .line 82
    .line 83
    iput-object v2, p1, LA7/n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string v2, "error"

    .line 87
    .line 88
    iput-object v2, p1, LA7/n;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_2
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p1, LA7/n;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, LA7/n;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    :cond_6
    :goto_3
    return-object v0
.end method
