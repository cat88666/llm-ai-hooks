.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LS7/e;
    c = "com.builttoroam.devicecalendar.CalendarDelegate$createOrUpdateEvent$2"
    f = "CalendarDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lj7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS7/g;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $event:Lcom/builttoroam/devicecalendar/models/Event;

.field final synthetic $eventId:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p;"
        }
    .end annotation
.end field

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lb8/p;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;LQ7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lb8/p;",
            "Landroid/content/ContentValues;",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Lcom/builttoroam/devicecalendar/models/Calendar;",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            "LQ7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LS7/g;-><init>(ILQ7/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQ7/d;",
            ")",
            "LQ7/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;-><init>(Landroid/content/ContentResolver;Lb8/p;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;LQ7/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    check-cast p2, LQ7/d;

    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->invoke(Ll8/v;LQ7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll8/v;LQ7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/v;",
            "LQ7/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    move-result-object p1

    check-cast p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    sget-object p2, LM7/m;->a:LM7/m;

    invoke-virtual {p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 18
    .line 19
    iget-object v2, v2, Lb8/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 47
    .line 48
    iget-object v2, v2, Lb8/p;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$retrieveAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v8}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v2, p1

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 166
    .line 167
    iget-object v4, v4, Lb8/p;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v2, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$deleteAttendee(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 256
    .line 257
    iget-object v3, v3, Lb8/p;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 262
    .line 263
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 271
    .line 272
    iget-object v3, v3, Lb8/p;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$deleteExistingReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Landroid/content/ContentResolver;J)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 292
    .line 293
    iget-object v3, v3, Lb8/p;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 298
    .line 299
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3, v4}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move-object v2, v0

    .line 340
    :goto_5
    check-cast v2, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 341
    .line 342
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    move-object v0, v3

    .line 382
    :cond_e
    check-cast v0, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_f

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {p1, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lb8/p;

    .line 411
    .line 412
    iget-object v1, v1, Lb8/p;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 421
    .line 422
    invoke-static {p1, v1, v2, v0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$updateAttendeeStatus(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    sget-object p1, LM7/m;->a:LM7/m;

    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1
.end method
