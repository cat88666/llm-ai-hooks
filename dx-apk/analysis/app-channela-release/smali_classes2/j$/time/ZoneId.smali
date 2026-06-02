.class public abstract Lj$/time/ZoneId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 0
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "ACT"

    const-string v5, "Australia/Darwin"

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "AET"

    const-string v6, "Australia/Sydney"

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "AGT"

    const-string v7, "America/Argentina/Buenos_Aires"

    invoke-direct {v5, v6, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "ART"

    const-string v8, "Africa/Cairo"

    invoke-direct {v6, v7, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "AST"

    const-string v9, "America/Anchorage"

    invoke-direct {v7, v8, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "BET"

    const-string v10, "America/Sao_Paulo"

    invoke-direct {v8, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "BST"

    const-string v11, "Asia/Dhaka"

    invoke-direct {v9, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "CAT"

    const-string v12, "Africa/Harare"

    invoke-direct {v10, v11, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "CNT"

    const-string v13, "America/St_Johns"

    invoke-direct {v11, v12, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "CST"

    const-string v14, "America/Chicago"

    invoke-direct {v12, v13, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "CTT"

    const-string v15, "Asia/Shanghai"

    invoke-direct {v13, v14, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "EAT"

    const/16 v16, 0x1

    const-string v0, "Africa/Addis_Ababa"

    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "ECT"

    const/16 v17, 0x0

    const-string v1, "Europe/Paris"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "IET"

    const-string v2, "America/Indiana/Indianapolis"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "IST"

    move-object/from16 v18, v0

    const-string v0, "Asia/Kolkata"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "JST"

    move-object/from16 v19, v1

    const-string v1, "Asia/Tokyo"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "MIT"

    move-object/from16 v20, v0

    const-string v0, "Pacific/Apia"

    invoke-direct {v1, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "NET"

    move-object/from16 v21, v1

    const-string v1, "Asia/Yerevan"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "NST"

    move-object/from16 v22, v0

    const-string v0, "Pacific/Auckland"

    invoke-direct {v1, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PLT"

    move-object/from16 v23, v1

    const-string v1, "Asia/Karachi"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PNT"

    move-object/from16 v24, v0

    const-string v0, "America/Phoenix"

    invoke-direct {v1, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PRT"

    move-object/from16 v25, v1

    const-string v1, "America/Puerto_Rico"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PST"

    move-object/from16 v26, v0

    const-string v0, "America/Los_Angeles"

    invoke-direct {v1, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "SST"

    move-object/from16 v27, v1

    const-string v1, "Pacific/Guadalcanal"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "VST"

    move-object/from16 v28, v0

    const-string v0, "Asia/Ho_Chi_Minh"

    invoke-direct {v1, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "EST"

    move-object/from16 v29, v1

    const-string v1, "-05:00"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "MST"

    move-object/from16 v30, v0

    const-string v0, "-07:00"

    invoke-direct {v1, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "HST"

    move-object/from16 v31, v1

    const-string v1, "-10:00"

    invoke-direct {v0, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    .line 253
    new-array v15, v1, [Ljava/util/Map$Entry;

    aput-object v3, v15, v17

    aput-object v4, v15, v16

    const/4 v1, 0x2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v6, v15, v1

    const/4 v1, 0x4

    aput-object v7, v15, v1

    const/4 v1, 0x5

    aput-object v8, v15, v1

    const/4 v1, 0x6

    aput-object v9, v15, v1

    const/4 v1, 0x7

    aput-object v10, v15, v1

    const/16 v1, 0x8

    aput-object v11, v15, v1

    const/16 v1, 0x9

    aput-object v12, v15, v1

    const/16 v1, 0xa

    aput-object v13, v15, v1

    const/16 v1, 0xb

    aput-object v14, v15, v1

    const/16 v1, 0xc

    aput-object v18, v15, v1

    const/16 v1, 0xd

    aput-object v19, v15, v1

    const/16 v1, 0xe

    aput-object v2, v15, v1

    const/16 v1, 0xf

    aput-object v20, v15, v1

    const/16 v1, 0x10

    aput-object v21, v15, v1

    const/16 v1, 0x11

    aput-object v22, v15, v1

    const/16 v1, 0x12

    aput-object v23, v15, v1

    const/16 v1, 0x13

    aput-object v24, v15, v1

    const/16 v1, 0x14

    aput-object v25, v15, v1

    const/16 v1, 0x15

    aput-object v26, v15, v1

    const/16 v1, 0x16

    aput-object v27, v15, v1

    const/16 v1, 0x17

    aput-object v28, v15, v1

    const/16 v1, 0x18

    aput-object v29, v15, v1

    const/16 v1, 0x19

    aput-object v30, v15, v1

    const/16 v1, 0x1a

    aput-object v31, v15, v1

    const/16 v1, 0x1b

    aput-object v0, v15, v1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move/from16 v2, v17

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v15, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 225
    sput-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/z;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/A;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid subclass"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/String;Z)Lj$/time/ZoneId;
    .locals 2

    .line 401
    const-string v0, "zoneId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 407
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->K(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 409
    :cond_2
    invoke-static {p0, p1}, Lj$/time/A;->Z(Ljava/lang/String;Z)Lj$/time/A;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 405
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->K(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 403
    :cond_4
    :goto_1
    invoke-static {p0}, Lj$/time/z;->Z(Ljava/lang/String;)Lj$/time/z;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;Lj$/time/z;)Lj$/time/ZoneId;
    .locals 2

    .line 374
    const-string v0, "prefix"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 380
    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prefix should be GMT, UTC or UT, is: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_2
    :goto_0
    iget v0, p1, Lj$/time/z;->b:I

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p1, Lj$/time/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 387
    :cond_3
    new-instance v0, Lj$/time/A;

    .line 208
    new-instance v1, Lj$/time/zone/f;

    invoke-direct {v1, p1}, Lj$/time/zone/f;-><init>(Lj$/time/z;)V

    .line 387
    invoke-direct {v0, p0, v1}, Lj$/time/A;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    return-object v0
.end method

.method public static K(Ljava/lang/String;IZ)Lj$/time/ZoneId;
    .locals 3

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 423
    sget-object p0, Lj$/time/z;->f:Lj$/time/z;

    invoke-static {v0, p0}, Lj$/time/ZoneId;->J(Ljava/lang/String;Lj$/time/z;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 425
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    .line 426
    invoke-static {p0, p2}, Lj$/time/A;->Z(Ljava/lang/String;Z)Lj$/time/A;

    move-result-object p0

    return-object p0

    .line 429
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/z;->Z(Ljava/lang/String;)Lj$/time/z;

    move-result-object p1

    .line 430
    sget-object p2, Lj$/time/z;->f:Lj$/time/z;

    if-ne p1, p2, :cond_2

    .line 431
    invoke-static {v0, p1}, Lj$/time/ZoneId;->J(Ljava/lang/String;Lj$/time/z;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 433
    :cond_2
    invoke-static {v0, p1}, Lj$/time/ZoneId;->J(Ljava/lang/String;Lj$/time/z;)Lj$/time/ZoneId;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 435
    :goto_0
    new-instance p2, Lj$/time/b;

    const-string v0, "Invalid ID for offset-based ZoneId: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    throw p2
.end method

.method public static getAvailableZoneIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/HashSet;

    .line 213
    sget-object v1, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 289
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 1

    const/4 v0, 0x1

    .line 357
    invoke-static {p0, v0}, Lj$/time/ZoneId;->B(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 629
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static systemDefault()Lj$/time/ZoneId;
    .locals 3

    .line 273
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "zoneId"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const-string v2, "aliasMap"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 313
    :cond_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 660
    new-instance v0, Lj$/time/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract W(Ljava/io/ObjectOutput;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 604
    :cond_0
    instance-of v0, p1, Lj$/time/ZoneId;

    if-eqz v0, :cond_1

    .line 605
    check-cast p1, Lj$/time/ZoneId;

    .line 606
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 618
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract r()Lj$/time/zone/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
