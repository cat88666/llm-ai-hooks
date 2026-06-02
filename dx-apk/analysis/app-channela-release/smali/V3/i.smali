.class public final synthetic LV3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/j;


# static fields
.field public static final b:LV3/i;

.field public static final c:LV3/i;

.field public static final d:LV3/i;

.field public static final e:LV3/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/i;->b:LV3/i;

    .line 8
    .line 9
    new-instance v0, LV3/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LV3/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV3/i;->c:LV3/i;

    .line 16
    .line 17
    new-instance v0, LV3/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LV3/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV3/i;->d:LV3/i;

    .line 24
    .line 25
    new-instance v0, LV3/i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LV3/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LV3/i;->e:LV3/i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LV3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/k;->c:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LV3/k;->c:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, LV3/k;->c:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    sget-object v0, LV3/k;->c:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
