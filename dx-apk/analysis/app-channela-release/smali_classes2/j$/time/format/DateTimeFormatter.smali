.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;

.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/C;

.field public final d:Lj$/time/format/E;

.field public final e:Lj$/time/chrono/s;

.field public final f:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 740
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 741
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    const/16 v5, 0x2d

    .line 742
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    .line 743
    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 744
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 745
    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    sget-object v9, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 746
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 770
    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 313
    sget-object v12, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 772
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 916
    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 774
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 802
    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 804
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 805
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 916
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 807
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 839
    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 840
    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    const/16 v15, 0x3a

    .line 841
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 842
    invoke-virtual {v11, v5, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 843
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 844
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 845
    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 846
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v17, v15

    const/4 v15, 0x1

    .line 847
    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    const/4 v3, 0x0

    .line 848
    invoke-virtual {v11, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 871
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 873
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 916
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 875
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 902
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 904
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 905
    invoke-virtual {v7}, Lj$/time/format/u;->o()V

    .line 916
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 907
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 930
    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 932
    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 933
    invoke-virtual {v7, v0}, Lj$/time/format/u;->d(C)V

    .line 934
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 935
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 960
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v4, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 962
    invoke-virtual {v4, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 351
    sget-object v7, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    invoke-virtual {v4, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 916
    invoke-virtual {v4, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 332
    sget-object v11, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    invoke-virtual {v4, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 966
    invoke-virtual {v4, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 994
    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 995
    invoke-virtual {v3, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 996
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    const/16 v4, 0x5b

    .line 997
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 293
    sget-object v15, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1136
    new-instance v4, Lj$/time/format/s;

    move-object/from16 v18, v5

    sget-object v5, Lj$/time/format/u;->h:Lj$/time/i;

    move-object/from16 v19, v14

    const-string v14, "ZoneRegionId()"

    invoke-direct {v4, v5, v14}, Lj$/time/format/s;-><init>(Lj$/time/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/16 v4, 0x5d

    .line 1000
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 1001
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 1035
    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 1036
    invoke-virtual {v3, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 1037
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 916
    invoke-virtual {v3, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1039
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    const/16 v0, 0x5b

    .line 1040
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 293
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1136
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0, v5, v14}, Lj$/time/format/s;-><init>(Lj$/time/i;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1043
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 1044
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 1077
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 1079
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    const/16 v3, 0x2d

    .line 1080
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x3

    .line 1081
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 1082
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 916
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1084
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 1121
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1122
    sget-object v3, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 1123
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    const-string v2, "-W"

    .line 1124
    invoke-virtual {v0, v2}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/j;->b:Lj$/time/temporal/h;

    const/4 v3, 0x2

    .line 1125
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    const/16 v3, 0x2d

    .line 1126
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v3, 0x1

    .line 1127
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 1128
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 916
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1130
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 1166
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 856
    new-instance v3, Lj$/time/format/g;

    .line 3407
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 856
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 1169
    invoke-virtual {v0, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    .line 1203
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/4 v3, 0x4

    .line 1205
    invoke-virtual {v0, v1, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    const/4 v3, 0x2

    .line 1206
    invoke-virtual {v0, v6, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 1207
    invoke-virtual {v0, v8, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 1208
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 351
    invoke-virtual {v0, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1209
    const-string v3, "+HHMMss"

    const-string v4, "Z"

    .line 1210
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1212
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 1264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Mon"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x2

    .line 1265
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Tue"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x3

    .line 1266
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Wed"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x4

    .line 1267
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Thu"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v22, 0x5

    .line 1268
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Fri"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v24, 0x6

    .line 1269
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Sat"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v26, 0x7

    .line 1270
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Sun"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Jan"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Feb"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mar"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Apr"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "May"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Jun"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Jul"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 1279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 1280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 1281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 1282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 1283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 313
    invoke-virtual {v3, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 351
    invoke-virtual {v3, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 1287
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 1288
    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->h(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    const-string v0, ", "

    .line 1289
    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1291
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    const/16 v0, 0x20

    .line 1292
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 1293
    invoke-virtual {v3, v6, v5}, Lj$/time/format/u;->h(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 1294
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    const/4 v4, 0x4

    .line 1295
    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 1296
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    move-object/from16 v1, v19

    .line 1297
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    const/16 v1, 0x3a

    .line 1298
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    move-object/from16 v4, v18

    .line 1299
    invoke-virtual {v3, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 1300
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 1301
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    move-object/from16 v1, v17

    .line 1302
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    .line 1303
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    .line 1304
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    .line 1305
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    .line 1306
    invoke-virtual {v3, v0, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/C;Lj$/time/format/E;Lj$/time/chrono/s;Lj$/time/ZoneId;)V
    .locals 1

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    const-string v0, "printerParser"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 1420
    const-string p1, "locale"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 1421
    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 1422
    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    .line 1423
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/s;

    .line 1424
    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    return-void
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 21

    move-object/from16 v0, p0

    .line 563
    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1}, Lj$/time/format/u;-><init>()V

    .line 1717
    const-string v2, "pattern"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 1723
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 1724
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x7a

    const/16 v7, 0x61

    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-lt v4, v9, :cond_0

    if-le v4, v8, :cond_1

    :cond_0
    if-lt v4, v7, :cond_49

    if-gt v4, v6, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 1727
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 1732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 1733
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    if-lt v4, v7, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 1737
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v11, v10

    goto :goto_3

    :cond_6
    move v11, v10

    move v10, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v5, :cond_7

    .line 2089
    iget-object v13, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v3, v13, Lj$/time/format/u;->e:I

    const/16 v3, 0x20

    .line 2090
    iput-char v3, v13, Lj$/time/format/u;->f:C

    .line 2091
    iput v12, v13, Lj$/time/format/u;->g:I

    move v3, v10

    move v13, v11

    goto :goto_4

    .line 2087
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The pad width must be at least one but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1742
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v13, v10

    .line 1748
    :goto_4
    sget-object v10, Lj$/time/format/u;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lj$/time/temporal/q;

    const/4 v10, 0x2

    const/4 v11, 0x5

    .line 1749
    const-string v14, "Too many pattern letters: "

    move/from16 v20, v12

    const/4 v12, 0x4

    if-eqz v15, :cond_2b

    const/16 v6, 0x13

    if-eq v4, v9, :cond_2a

    const/16 v8, 0x51

    const/4 v9, 0x3

    if-eq v4, v8, :cond_b

    const/16 v8, 0x53

    if-eq v4, v8, :cond_1f

    if-eq v4, v7, :cond_1d

    const/16 v7, 0x6b

    if-eq v4, v7, :cond_c

    const/16 v7, 0x71

    if-eq v4, v7, :cond_f

    const/16 v7, 0x73

    if-eq v4, v7, :cond_c

    const/16 v7, 0x75

    if-eq v4, v7, :cond_18

    const/16 v7, 0x79

    if-eq v4, v7, :cond_18

    const/16 v7, 0x67

    if-eq v4, v7, :cond_17

    const/16 v7, 0x68

    if-eq v4, v7, :cond_c

    const/16 v7, 0x6d

    if-eq v4, v7, :cond_c

    const/16 v7, 0x6e

    if-eq v4, v7, :cond_2a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v5, :cond_a

    .line 1990
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/q;)V

    goto/16 :goto_10

    .line 1992
    :cond_a
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    goto/16 :goto_10

    :cond_b
    :pswitch_0
    move v8, v3

    move v7, v4

    goto/16 :goto_8

    :cond_c
    :pswitch_1
    move v8, v3

    move v7, v4

    goto/16 :goto_7

    :pswitch_2
    if-ne v3, v5, :cond_d

    .line 1880
    new-instance v6, Lj$/time/format/r;

    const/4 v11, 0x0

    move v9, v3

    move v10, v3

    move v8, v3

    move v7, v4

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1880
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto/16 :goto_10

    :cond_d
    move v8, v3

    move v7, v4

    if-eq v8, v10, :cond_e

    goto/16 :goto_6

    .line 1883
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern \"cc\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :pswitch_3
    move v8, v3

    move v7, v4

    goto/16 :goto_6

    :pswitch_4
    move v8, v3

    move v7, v4

    if-eq v8, v5, :cond_12

    if-eq v8, v10, :cond_12

    if-eq v8, v9, :cond_12

    if-eq v8, v12, :cond_11

    if-ne v8, v11, :cond_10

    .line 1940
    sget-object v3, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    .line 1943
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1937
    :cond_11
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    .line 1934
    :cond_12
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    :pswitch_5
    move v8, v3

    move v7, v4

    if-ne v8, v5, :cond_13

    .line 1951
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/q;)V

    goto/16 :goto_10

    .line 1953
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v8, v3

    move v7, v4

    if-ne v8, v5, :cond_14

    .line 1973
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/q;)V

    goto/16 :goto_10

    :cond_14
    if-eq v8, v10, :cond_16

    if-ne v8, v9, :cond_15

    goto :goto_5

    .line 1977
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1975
    :cond_16
    :goto_5
    sget-object v3, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    invoke-virtual {v1, v15, v8, v9, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    goto/16 :goto_10

    :cond_17
    move v8, v3

    .line 1981
    sget-object v3, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    invoke-virtual {v1, v15, v8, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    goto/16 :goto_10

    :cond_18
    move v8, v3

    if-ne v8, v10, :cond_19

    .line 1871
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/h;

    .line 627
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    new-instance v14, Lj$/time/format/o;

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x2

    move-object/from16 v18, v3

    .line 2937
    invoke-direct/range {v14 .. v19}, Lj$/time/format/o;-><init>(Lj$/time/temporal/q;IILj$/time/h;I)V

    .line 629
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto/16 :goto_10

    :cond_19
    if-ge v8, v12, :cond_1a

    .line 1873
    sget-object v3, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    invoke-virtual {v1, v15, v8, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    goto/16 :goto_10

    .line 1875
    :cond_1a
    sget-object v3, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    invoke-virtual {v1, v15, v8, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    goto/16 :goto_10

    :goto_6
    move v3, v5

    goto :goto_9

    :goto_7
    if-ne v8, v5, :cond_1b

    .line 1964
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/q;)V

    goto/16 :goto_10

    :cond_1b
    if-ne v8, v10, :cond_1c

    .line 1966
    invoke-virtual {v1, v15, v8}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    goto/16 :goto_10

    .line 1968
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v8, v3

    move v7, v4

    if-ne v8, v5, :cond_1e

    .line 1924
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    .line 1926
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v8, v3

    .line 1947
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1, v3, v8, v8, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    goto/16 :goto_10

    :goto_8
    move v3, v2

    :goto_9
    if-eq v8, v5, :cond_26

    if-eq v8, v10, :cond_26

    if-eq v8, v9, :cond_24

    if-eq v8, v12, :cond_22

    if-ne v8, v11, :cond_21

    if-eqz v3, :cond_20

    .line 1916
    sget-object v3, Lj$/time/format/G;->NARROW_STANDALONE:Lj$/time/format/G;

    goto :goto_a

    :cond_20
    sget-object v3, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    :goto_a
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    .line 1919
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-eqz v3, :cond_23

    .line 1913
    sget-object v3, Lj$/time/format/G;->FULL_STANDALONE:Lj$/time/format/G;

    goto :goto_b

    :cond_23
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    :goto_b
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    :cond_24
    if-eqz v3, :cond_25

    .line 1910
    sget-object v3, Lj$/time/format/G;->SHORT_STANDALONE:Lj$/time/format/G;

    goto :goto_c

    :cond_25
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    :goto_c
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    :cond_26
    const/16 v3, 0x65

    if-ne v7, v3, :cond_27

    .line 1898
    new-instance v6, Lj$/time/format/r;

    const/4 v11, 0x0

    move v9, v8

    move v10, v8

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1898
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto/16 :goto_10

    :cond_27
    move v3, v8

    const/16 v4, 0x45

    if-ne v7, v4, :cond_28

    .line 1900
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/q;Lj$/time/format/G;)V

    goto/16 :goto_10

    :cond_28
    if-ne v3, v5, :cond_29

    .line 1903
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/q;)V

    goto/16 :goto_10

    .line 1905
    :cond_29
    invoke-virtual {v1, v15, v10}, Lj$/time/format/u;->l(Lj$/time/temporal/q;I)V

    goto/16 :goto_10

    .line 1986
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    invoke-virtual {v1, v15, v3, v6, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/q;IILj$/time/format/F;)V

    goto/16 :goto_10

    :cond_2b
    move v7, v4

    if-ne v7, v6, :cond_2e

    if-gt v3, v12, :cond_2d

    if-ne v3, v12, :cond_2c

    .line 1755
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    .line 1229
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/G;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_10

    .line 1757
    :cond_2c
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    .line 1229
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/G;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_10

    .line 1753
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/16 v4, 0x56

    if-ne v7, v4, :cond_30

    if-ne v3, v10, :cond_2f

    .line 1080
    new-instance v3, Lj$/time/format/s;

    sget-object v4, Lj$/time/temporal/r;->a:Lj$/time/i;

    const-string v6, "ZoneId()"

    invoke-direct {v3, v4, v6}, Lj$/time/format/s;-><init>(Lj$/time/i;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_10

    .line 1761
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern letter count must be 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/16 v4, 0x76

    if-ne v7, v4, :cond_33

    if-ne v3, v5, :cond_31

    .line 1766
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    .line 1311
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v5}, Lj$/time/format/t;-><init>(Lj$/time/format/G;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_10

    :cond_31
    if-ne v3, v12, :cond_32

    .line 1768
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    .line 1311
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v5}, Lj$/time/format/t;-><init>(Lj$/time/format/G;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_10

    .line 1770
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong number of  pattern letters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_33
    const-string v4, "Z"

    const-string v6, "+0000"

    if-ne v7, v8, :cond_37

    if-ge v3, v12, :cond_34

    .line 1774
    const-string v3, "+HHMM"

    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_34
    if-ne v3, v12, :cond_35

    .line 1776
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/G;)V

    goto/16 :goto_10

    :cond_35
    if-ne v3, v11, :cond_36

    .line 1778
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v1, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1780
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/16 v8, 0x4f

    if-ne v7, v8, :cond_3a

    if-ne v3, v5, :cond_38

    .line 1784
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/G;)V

    goto/16 :goto_10

    :cond_38
    if-ne v3, v12, :cond_39

    .line 1786
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/G;)V

    goto/16 :goto_10

    .line 1788
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern letter count must be 1 or 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/16 v8, 0x58

    if-ne v7, v8, :cond_3d

    if-gt v3, v11, :cond_3c

    .line 1794
    sget-object v6, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v5, :cond_3b

    move v7, v2

    goto :goto_d

    :cond_3b
    move v7, v5

    :goto_d
    add-int/2addr v3, v7

    aget-object v3, v6, v3

    invoke-virtual {v1, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1792
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/16 v4, 0x78

    if-ne v7, v4, :cond_42

    if-gt v3, v11, :cond_41

    if-ne v3, v5, :cond_3e

    .line 1799
    const-string v6, "+00"

    goto :goto_e

    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3f

    goto :goto_e

    :cond_3f
    const-string v6, "+00:00"

    .line 1800
    :goto_e
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v5, :cond_40

    move v7, v2

    goto :goto_f

    :cond_40
    move v7, v5

    :goto_f
    add-int/2addr v3, v7

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1797
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/16 v4, 0x57

    if-ne v7, v4, :cond_44

    if-gt v3, v5, :cond_43

    .line 1806
    new-instance v6, Lj$/time/format/r;

    const/4 v11, 0x0

    move v9, v3

    move v10, v3

    move v8, v3

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1806
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto :goto_10

    .line 1804
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move v8, v3

    const/16 v3, 0x77

    if-ne v7, v3, :cond_46

    if-gt v8, v10, :cond_45

    .line 1812
    new-instance v6, Lj$/time/format/r;

    const/4 v11, 0x0

    const/4 v10, 0x2

    move v9, v8

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1812
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto :goto_10

    .line 1810
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/16 v3, 0x59

    if-ne v7, v3, :cond_48

    if-ne v8, v10, :cond_47

    .line 1816
    new-instance v6, Lj$/time/format/r;

    const/4 v11, 0x0

    const/4 v10, 0x2

    move v9, v8

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1816
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto :goto_10

    .line 1818
    :cond_47
    new-instance v6, Lj$/time/format/r;

    const/4 v11, 0x0

    const/16 v10, 0x13

    move v9, v8

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1818
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    :goto_10
    add-int/lit8 v3, v13, -0x1

    goto/16 :goto_13

    .line 1821
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown pattern letter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1825
    :cond_49
    const-string v6, "\'"

    const/16 v7, 0x27

    if-ne v4, v7, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 1828
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4b

    .line 1829
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4a

    add-int/lit8 v8, v4, 0x1

    .line 1830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_4b

    move v4, v8

    :cond_4a
    add-int/2addr v4, v5

    goto :goto_11

    .line 1837
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4d

    .line 1840
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 1842
    invoke-virtual {v1, v7}, Lj$/time/format/u;->d(C)V

    goto :goto_12

    .line 1844
    :cond_4c
    const-string v7, "\'\'"

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    :goto_12
    move v3, v4

    goto :goto_13

    .line 1838
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/16 v7, 0x5b

    if-ne v4, v7, :cond_4f

    .line 1848
    invoke-virtual {v1}, Lj$/time/format/u;->o()V

    goto :goto_13

    :cond_4f
    const/16 v7, 0x5d

    if-ne v4, v7, :cond_51

    .line 1851
    iget-object v4, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v4, :cond_50

    .line 1854
    invoke-virtual {v1}, Lj$/time/format/u;->n()V

    goto :goto_13

    .line 1852
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/16 v7, 0x7b

    if-eq v4, v7, :cond_52

    const/16 v7, 0x7d

    if-eq v4, v7, :cond_52

    const/16 v7, 0x23

    if-eq v4, v7, :cond_52

    .line 1859
    invoke-virtual {v1, v4}, Lj$/time/format/u;->d(C)V

    :goto_13
    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 1857
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern includes reserved character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2203
    :cond_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2224
    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lj$/time/format/u;->q(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/s;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lj$/time/format/D;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1988
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2058
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 2059
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 2060
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v5

    if-gez v5, :cond_0

    not-int v4, v5

    .line 2062
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v4, 0x0

    goto :goto_0

    .line 2065
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v4, :cond_24

    .line 1990
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    if-gez v5, :cond_24

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    goto/16 :goto_12

    .line 328
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/D;

    move-result-object v7

    .line 167
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/D;

    move-result-object v1

    iget-object v1, v1, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    if-nez v1, :cond_2

    .line 1501
    iget-object v1, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/s;

    if-nez v1, :cond_2

    .line 171
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 329
    :cond_2
    iput-object v1, v7, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    .line 330
    iget-object v1, v7, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1555
    :cond_3
    iget-object v1, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 330
    :goto_1
    iput-object v1, v7, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 249
    iget-object v1, v7, Lj$/time/format/D;->a:Ljava/util/HashMap;

    .line 252
    iget-object v2, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    iput-object v2, v7, Lj$/time/format/D;->e:Lj$/time/format/E;

    .line 265
    invoke-virtual {v7}, Lj$/time/format/D;->r()V

    .line 360
    iget-object v2, v7, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    iget-object v4, v7, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-interface {v2, v1, v4}, Lj$/time/chrono/l;->T(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj$/time/format/D;->z(Lj$/time/chrono/b;)V

    .line 267
    invoke-virtual {v7}, Lj$/time/format/D;->w()V

    .line 271
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_e

    :goto_2
    const/16 v2, 0x32

    if-ge v3, v2, :cond_c

    .line 275
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/q;

    .line 277
    iget-object v6, v7, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-interface {v5, v1, v7, v6}, Lj$/time/temporal/q;->J(Ljava/util/HashMap;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 279
    instance-of v2, v6, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v2, :cond_7

    .line 280
    check-cast v6, Lj$/time/chrono/ChronoZonedDateTime;

    .line 281
    iget-object v2, v7, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    if-nez v2, :cond_5

    .line 282
    invoke-interface {v6}, Lj$/time/chrono/ChronoZonedDateTime;->U()Lj$/time/ZoneId;

    move-result-object v2

    iput-object v2, v7, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    goto :goto_3

    .line 283
    :cond_5
    invoke-interface {v6}, Lj$/time/chrono/ChronoZonedDateTime;->U()Lj$/time/ZoneId;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 286
    :goto_3
    invoke-interface {v6}, Lj$/time/chrono/ChronoZonedDateTime;->A()Lj$/time/chrono/e;

    move-result-object v6

    goto :goto_4

    .line 284
    :cond_6
    new-instance v1, Lj$/time/b;

    iget-object v2, v7, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    .line 288
    :cond_7
    :goto_4
    instance-of v2, v6, Lj$/time/chrono/e;

    if-eqz v2, :cond_8

    .line 289
    check-cast v6, Lj$/time/chrono/e;

    .line 290
    invoke-interface {v6}, Lj$/time/chrono/e;->n()Lj$/time/l;

    move-result-object v2

    sget-object v4, Lj$/time/t;->d:Lj$/time/t;

    invoke-virtual {v7, v2, v4}, Lj$/time/format/D;->x(Lj$/time/l;Lj$/time/t;)V

    .line 291
    invoke-interface {v6}, Lj$/time/chrono/e;->o()Lj$/time/chrono/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj$/time/format/D;->z(Lj$/time/chrono/b;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 295
    :cond_8
    instance-of v2, v6, Lj$/time/chrono/b;

    if-eqz v2, :cond_9

    .line 296
    check-cast v6, Lj$/time/chrono/b;

    invoke-virtual {v7, v6}, Lj$/time/format/D;->z(Lj$/time/chrono/b;)V

    goto :goto_5

    .line 300
    :cond_9
    instance-of v2, v6, Lj$/time/l;

    if-eqz v2, :cond_a

    .line 301
    check-cast v6, Lj$/time/l;

    sget-object v2, Lj$/time/t;->d:Lj$/time/t;

    invoke-virtual {v7, v6, v2}, Lj$/time/format/D;->x(Lj$/time/l;Lj$/time/t;)V

    goto :goto_5

    .line 305
    :cond_a
    new-instance v1, Lj$/time/b;

    .line 88
    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 307
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_c
    if-eq v3, v2, :cond_d

    if-lez v3, :cond_e

    .line 319
    invoke-virtual {v7}, Lj$/time/format/D;->r()V

    .line 360
    iget-object v2, v7, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    iget-object v3, v7, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-interface {v2, v1, v3}, Lj$/time/chrono/l;->T(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj$/time/format/D;->z(Lj$/time/chrono/b;)V

    .line 321
    invoke-virtual {v7}, Lj$/time/format/D;->w()V

    goto :goto_6

    .line 315
    :cond_d
    new-instance v1, Lj$/time/b;

    .line 88
    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    .line 489
    :cond_e
    :goto_6
    iget-object v2, v7, Lj$/time/format/D;->g:Lj$/time/l;

    const-wide/32 v5, 0xf4240

    const-wide/16 v16, 0x3e8

    if-nez v2, :cond_18

    .line 491
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 492
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 493
    sget-object v10, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    mul-long v8, v8, v16

    .line 495
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    rem-long v11, v11, v16

    add-long/2addr v11, v8

    .line 496
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v2, v10, v8}, Lj$/time/format/D;->B(Lj$/time/temporal/q;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 497
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 501
    :cond_f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 503
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 505
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 506
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_11
    :goto_7
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_18

    .line 512
    sget-object v9, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 513
    sget-object v11, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 514
    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v10, :cond_13

    if-nez v12, :cond_12

    if-nez v14, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-wide/from16 v18, v5

    const-wide/16 v24, 0x0

    goto/16 :goto_f

    :cond_13
    :goto_9
    if-eqz v10, :cond_14

    if-nez v12, :cond_14

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v10, :cond_15

    .line 523
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_a

    :cond_15
    const-wide/16 v18, 0x0

    :goto_a
    if-eqz v12, :cond_16

    .line 524
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_b

    :cond_16
    const-wide/16 v20, 0x0

    :goto_b
    if-eqz v14, :cond_17

    .line 525
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_c

    :cond_17
    const-wide/16 v14, 0x0

    .line 526
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object v3, v9

    move-object v4, v11

    move-wide/from16 v10, v18

    move-wide/from16 v8, v22

    const-wide/16 v24, 0x0

    move-wide/from16 v18, v5

    move-object v5, v13

    move-wide/from16 v12, v20

    invoke-virtual/range {v7 .. v15}, Lj$/time/format/D;->v(JJJJ)V

    .line 527
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-wide/from16 v18, v5

    const-wide/16 v24, 0x0

    .line 535
    :goto_d
    iget-object v2, v7, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v3, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v2, v3, :cond_1a

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 536
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/q;

    .line 538
    instance-of v5, v4, Lj$/time/temporal/a;

    if-eqz v5, :cond_19

    move-object v5, v4

    check-cast v5, Lj$/time/temporal/a;

    invoke-virtual {v5}, Lj$/time/temporal/a;->d0()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 539
    check-cast v4, Lj$/time/temporal/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj$/time/temporal/a;->c0(J)V

    goto :goto_e

    .line 633
    :cond_1a
    :goto_f
    iget-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v2, :cond_1b

    .line 634
    invoke-virtual {v7, v2}, Lj$/time/format/D;->q(Lj$/time/temporal/TemporalAccessor;)V

    .line 636
    :cond_1b
    iget-object v2, v7, Lj$/time/format/D;->g:Lj$/time/l;

    if-eqz v2, :cond_1c

    .line 637
    invoke-virtual {v7, v2}, Lj$/time/format/D;->q(Lj$/time/temporal/TemporalAccessor;)V

    .line 638
    iget-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 639
    iget-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v3, v7, Lj$/time/format/D;->g:Lj$/time/l;

    invoke-interface {v2, v3}, Lj$/time/chrono/b;->M(Lj$/time/l;)Lj$/time/chrono/e;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj$/time/format/D;->q(Lj$/time/temporal/TemporalAccessor;)V

    .line 570
    :cond_1c
    iget-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v2, :cond_1e

    iget-object v2, v7, Lj$/time/format/D;->g:Lj$/time/l;

    if-eqz v2, :cond_1e

    iget-object v2, v7, Lj$/time/format/D;->h:Lj$/time/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v3, Lj$/time/t;->d:Lj$/time/t;

    if-ne v2, v3, :cond_1d

    goto :goto_10

    .line 571
    :cond_1d
    iget-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v4, v7, Lj$/time/format/D;->h:Lj$/time/t;

    invoke-interface {v2, v4}, Lj$/time/chrono/b;->P(Lj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object v2

    iput-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    .line 572
    iput-object v3, v7, Lj$/time/format/D;->h:Lj$/time/t;

    .line 579
    :cond_1e
    :goto_10
    iget-object v2, v7, Lj$/time/format/D;->g:Lj$/time/l;

    if-nez v2, :cond_21

    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 580
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 581
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 582
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 583
    :cond_1f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 584
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 585
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v5, v2, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    div-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 588
    :cond_20
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_21
    :goto_11
    iget-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v2, :cond_23

    iget-object v2, v7, Lj$/time/format/D;->g:Lj$/time/l;

    if-eqz v2, :cond_23

    .line 599
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_22

    .line 601
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Lj$/time/z;->d0(I)Lj$/time/z;

    move-result-object v2

    .line 602
    iget-object v3, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v4, v7, Lj$/time/format/D;->g:Lj$/time/l;

    invoke-interface {v3, v4}, Lj$/time/chrono/b;->M(Lj$/time/l;)Lj$/time/chrono/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lj$/time/chrono/e;->H(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->S()J

    move-result-wide v2

    .line 603
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 605
    :cond_22
    iget-object v2, v7, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_23

    .line 606
    iget-object v2, v7, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v3, v7, Lj$/time/format/D;->g:Lj$/time/l;

    invoke-interface {v2, v3}, Lj$/time/chrono/b;->M(Lj$/time/l;)Lj$/time/chrono/e;

    move-result-object v2

    iget-object v3, v7, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    invoke-interface {v2, v3}, Lj$/time/chrono/e;->H(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->S()J

    move-result-wide v2

    .line 607
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v7

    .line 1992
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x40

    if-le v4, v5, :cond_25

    .line 1993
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 1995
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1997
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const-string v5, "Text \'"

    if-ltz v4, :cond_26

    .line 1998
    new-instance v4, Lj$/time/format/w;

    .line 1999
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' could not be parsed at index "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v4, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v4

    .line 2001
    :cond_26
    new-instance v4, Lj$/time/format/w;

    .line 2002
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v4, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v4
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1791
    const-string v1, "temporal"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    :try_start_0
    new-instance v1, Lj$/time/format/y;

    invoke-direct {v1, p1, p0}, Lj$/time/format/y;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1795
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 1796
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj$/time/format/d;->p(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1804
    new-instance v0, Lj$/time/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1804
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2126
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2127
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 8

    .line 1459
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1462
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/s;

    iget-object v7, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/C;Lj$/time/format/E;Lj$/time/chrono/s;Lj$/time/ZoneId;)V

    return-object v1
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 8

    .line 1595
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1598
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/s;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/C;Lj$/time/format/E;Lj$/time/chrono/s;Lj$/time/ZoneId;)V

    return-object v1
.end method
