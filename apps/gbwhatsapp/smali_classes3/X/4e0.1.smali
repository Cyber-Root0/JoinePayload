.class public final LX/4e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54g;


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Long;

.field public static final A03:LX/4T2;

.field public static final A04:LX/4As;

.field public static final A05:LX/4As;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:Ljava/util/HashMap;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/4e0;->A06:Ljava/nio/charset/Charset;

    const-string v7, "com.google.android.gms.clearcut.public"

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v6, "content://com.google.android.gms.phenotype/"

    invoke-static {v6, v1, v0}, LX/3H7;->A0n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, ""

    const/4 v5, 0x0

    new-instance v0, LX/4As;

    invoke-direct {v0, v1, v3, v3}, LX/4As;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gms:playlog:service:samplingrules_"

    iget-object v1, v0, LX/4As;->A00:Landroid/net/Uri;

    new-instance v0, LX/4As;

    invoke-direct {v0, v1, v2, v3}, LX/4As;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LogSamplingRules__"

    iget-object v0, v0, LX/4As;->A00:Landroid/net/Uri;

    new-instance v4, LX/4As;

    invoke-direct {v4, v0, v2, v1}, LX/4As;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/4e0;->A04:LX/4As;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/4As;

    invoke-direct {v0, v1, v3, v3}, LX/4As;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gms:playlog:service:sampling_"

    iget-object v2, v0, LX/4As;->A00:Landroid/net/Uri;

    const-string v1, ""

    new-instance v0, LX/4As;

    invoke-direct {v0, v2, v3, v1}, LX/4As;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LogSampling__"

    iget-object v2, v0, LX/4As;->A00:Landroid/net/Uri;

    const-string v1, "gms:playlog:service:sampling_"

    new-instance v0, LX/4As;

    invoke-direct {v0, v2, v1, v3}, LX/4As;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/4e0;->A05:LX/4As;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4e0;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/4e0;->A07:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3Tt;

    invoke-direct {v0, v4, v1}, LX/3Tt;-><init>(LX/4As;Ljava/lang/Boolean;)V

    sput-object v0, LX/4e0;->A03:LX/4T2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4e0;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4T2;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A00(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v2, 0x2f

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static A01(Landroid/content/Context;)J
    .locals 11

    sget-object v0, LX/4e0;->A02:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v9, 0x0

    if-eqz p0, :cond_5

    sget-object v0, LX/4e0;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0nL;->A00(Landroid/content/Context;)LX/0nM;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4e0;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "android_id"

    const-class v7, LX/4Sd;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, LX/4Sd;->A01(Landroid/content/ContentResolver;)V

    sget-object v6, LX/4Sd;->A00:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, LX/4Sd;->A08:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v7

    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    monitor-exit v7

    goto :goto_1

    :cond_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_3
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/4e0;->A02:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_5
    return-wide v9

    :cond_6
    invoke-static {v1, v8}, LX/4Sd;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide v3, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    monitor-enter v7

    :try_start_4
    sget-object v0, LX/4Sd;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v7

    move-wide v9, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static A02(Ljava/lang/String;J)J
    .locals 31

    const/16 v1, 0x8

    move-object/from16 v2, p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4e0;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    array-length v4, v9

    if-gt v4, v4, :cond_8

    const/16 v15, 0x25

    const/16 v14, 0x1e

    const/16 v13, 0x2b

    const/4 v8, 0x2

    const/16 v2, 0x20

    const-wide p1, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v12, 0x10

    const/16 v6, 0x8

    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v5, 0x0

    if-gt v4, v2, :cond_5

    if-gt v4, v12, :cond_4

    if-lt v4, v6, :cond_1

    shl-int/lit8 v2, v4, 0x1

    int-to-long v10, v2

    add-long/2addr v10, v0

    invoke-static {v9, v5}, LX/4e0;->A03([BI)J

    move-result-wide v2

    add-long/2addr v2, v0

    sub-int/2addr v4, v6

    invoke-static {v9, v4}, LX/4e0;->A03([BI)J

    move-result-wide v0

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long/2addr v6, v10

    add-long/2addr v6, v2

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v8, v0

    mul-long/2addr v8, v10

    invoke-static/range {v6 .. v11}, LX/4e0;->A00(JJJ)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    const/4 v7, 0x4

    if-lt v4, v7, :cond_2

    shl-int/lit8 v2, v4, 0x1

    int-to-long v14, v2

    add-long/2addr v14, v0

    aget-byte v0, v9, v5

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v9, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v5, 0x3

    aget-byte v0, v9, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    int-to-long v10, v4

    shl-long/2addr v2, v5

    add-long/2addr v10, v2

    sub-int/2addr v4, v7

    invoke-static {v9, v4}, LX/3H7;->A0D([BI)I

    move-result v0

    int-to-long v12, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v12, v0

    invoke-static/range {v10 .. v15}, LX/4e0;->A00(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-lez v4, :cond_0

    aget-byte v3, v9, v5

    shr-int/lit8 v2, v4, 0x1

    aget-byte v7, v9, v2

    add-int/lit8 v2, v4, -0x1

    aget-byte v5, v9, v2

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v7, 0xff

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    and-int/lit16 v2, v5, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    int-to-long v5, v3

    mul-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v2, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v7, v2

    xor-long/2addr v5, v7

    const/16 v2, 0x2f

    ushr-long v2, v5, v2

    xor-long/2addr v5, v2

    mul-long/2addr v5, v0

    return-wide v5

    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    shl-int/lit8 v2, v4, 0x1

    int-to-long v10, v2

    add-long/2addr v10, v0

    invoke-static {v9, v5}, LX/4e0;->A03([BI)J

    move-result-wide v19

    mul-long v19, v19, p1

    invoke-static {v9, v6}, LX/4e0;->A03([BI)J

    move-result-wide v5

    add-int/lit8 v2, v4, -0x8

    invoke-static {v9, v2}, LX/4e0;->A03([BI)J

    move-result-wide v2

    mul-long/2addr v2, v10

    sub-int/2addr v4, v12

    invoke-static {v9, v4}, LX/4e0;->A03([BI)J

    move-result-wide v15

    mul-long/2addr v15, v0

    add-long v7, v19, v5

    invoke-static {v7, v8, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    invoke-static {v2, v3, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long v17, v17, v7

    add-long v17, v17, v15

    add-long/2addr v5, v0

    const/16 v0, 0x12

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v19, v19, v0

    add-long v19, v19, v2

    move-wide/from16 v21, v10

    invoke-static/range {v17 .. v22}, LX/4e0;->A00(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const/16 v2, 0x40

    if-gt v4, v2, :cond_6

    shl-int/lit8 v2, v4, 0x1

    int-to-long v7, v2

    add-long/2addr v7, v0

    invoke-static {v9, v5}, LX/4e0;->A03([BI)J

    move-result-wide v18

    mul-long v18, v18, v0

    invoke-static {v9, v6}, LX/4e0;->A03([BI)J

    move-result-wide v16

    add-int/lit8 v2, v4, -0x8

    invoke-static {v9, v2}, LX/4e0;->A03([BI)J

    move-result-wide v5

    mul-long/2addr v5, v7

    add-int/lit8 v2, v4, -0x10

    invoke-static {v9, v2}, LX/4e0;->A03([BI)J

    move-result-wide v14

    mul-long/2addr v14, v0

    add-long v2, v18, v16

    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v10, 0x1e

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v2, v10

    add-long/2addr v2, v14

    add-long v0, v0, v16

    const/16 v10, 0x12

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v22, v22, v18

    add-long v22, v22, v5

    move-wide/from16 v20, v2

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, LX/4e0;->A00(JJJ)J

    move-result-wide v14

    invoke-static {v9, v12}, LX/4e0;->A03([BI)J

    move-result-wide v16

    mul-long v16, v16, v7

    const/16 v10, 0x18

    invoke-static {v9, v10}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-int/lit8 v5, v4, -0x20

    invoke-static {v9, v5}, LX/4e0;->A03([BI)J

    move-result-wide v5

    add-long/2addr v2, v5

    mul-long/2addr v2, v7

    sub-int/2addr v4, v10

    invoke-static {v9, v4}, LX/4e0;->A03([BI)J

    move-result-wide v4

    add-long/2addr v14, v4

    mul-long/2addr v14, v7

    add-long v4, v16, v0

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v9, v4

    add-long/2addr v14, v9

    add-long v0, v0, v18

    const/16 v4, 0x12

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v16, v16, v0

    add-long v16, v16, v2

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/4e0;->A00(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v6, 0x134a747f856d0526L    # 9.592726139023731E-216

    new-array v11, v8, [J

    new-array v10, v8, [J

    const-wide v12, 0x1529cba0ca458ffL

    invoke-static {v9, v5}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-long/2addr v0, v12

    const/16 v19, 0x1

    add-int/lit8 v8, v4, -0x1

    shr-int/lit8 v4, v8, 0x6

    shl-int/lit8 v13, v4, 0x6

    and-int/lit8 v12, v8, 0x3f

    add-int v4, v13, v12

    add-int/lit8 v27, v4, -0x3f

    const/4 v8, 0x0

    :goto_1
    add-long/2addr v0, v2

    aget-wide v4, v11, v5

    add-long/2addr v0, v4

    add-int/lit8 v4, v8, 0x8

    invoke-static {v9, v4}, LX/4e0;->A03([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, p1

    aget-wide v0, v11, v19

    add-long/2addr v2, v0

    add-int/lit8 v0, v8, 0x30

    invoke-static {v9, v0}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, p1

    aget-wide v0, v10, v19

    xor-long/2addr v4, v0

    const/16 v18, 0x0

    aget-wide v16, v11, v18

    add-int/lit8 v0, v8, 0x28

    invoke-static {v9, v0}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-long v16, v16, v0

    add-long v2, v2, v16

    aget-wide v0, v10, v18

    add-long/2addr v6, v0

    const/16 v0, 0x21

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, p1

    aget-wide v23, v11, v19

    mul-long v23, v23, p1

    aget-wide v6, v10, v18

    add-long v25, v4, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, LX/4e0;->A04([B[JIJJ)V

    add-int/lit8 v22, v8, 0x20

    aget-wide v6, v10, v19

    add-long v23, v0, v6

    add-int/lit8 v6, v8, 0x10

    invoke-static {v9, v6}, LX/4e0;->A03([BI)J

    move-result-wide v6

    add-long v25, v2, v6

    move-object/from16 v21, v10

    invoke-static/range {v20 .. v26}, LX/4e0;->A04([B[JIJJ)V

    add-int/lit8 v8, v8, 0x40

    if-ne v8, v13, :cond_7

    const-wide/16 v6, 0xff

    and-long/2addr v6, v4

    shl-long v6, v6, v19

    add-long p1, p1, v6

    aget-wide v14, v10, v18

    int-to-long v6, v12

    add-long/2addr v14, v6

    aput-wide v14, v10, v18

    aget-wide v12, v11, v18

    add-long/2addr v12, v14

    aput-wide v12, v11, v18

    aget-wide v6, v10, v18

    add-long/2addr v6, v12

    aput-wide v6, v10, v18

    add-long/2addr v0, v2

    aget-wide v6, v11, v18

    add-long/2addr v0, v6

    add-int/lit8 v6, v27, 0x8

    invoke-static {v9, v6}, LX/4e0;->A03([BI)J

    move-result-wide v6

    add-long/2addr v0, v6

    const/16 v6, 0x25

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    mul-long v12, v12, p1

    aget-wide v0, v11, v19

    add-long/2addr v2, v0

    add-int/lit8 v0, v27, 0x30

    invoke-static {v9, v0}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long v6, v6, p1

    aget-wide v2, v10, v19

    const-wide/16 v0, 0x9

    mul-long/2addr v2, v0

    xor-long/2addr v12, v2

    aget-wide v2, v11, v18

    mul-long/2addr v2, v0

    add-int/lit8 v0, v27, 0x28

    invoke-static {v9, v0}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v6, v2

    aget-wide v0, v10, v18

    add-long/2addr v4, v0

    const/16 v0, 0x21

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, p1

    aget-wide v28, v11, v19

    mul-long v28, v28, p1

    aget-wide v0, v10, v18

    add-long v30, v12, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    invoke-static/range {v25 .. v31}, LX/4e0;->A04([B[JIJJ)V

    add-int/lit8 v22, v27, 0x20

    aget-wide v23, v10, v19

    add-long v23, v23, v2

    add-int/lit8 v0, v27, 0x10

    invoke-static {v9, v0}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-long v25, v6, v0

    invoke-static/range {v20 .. v26}, LX/4e0;->A04([B[JIJJ)V

    aget-wide v28, v11, v18

    aget-wide v30, v10, v18

    invoke-static/range {v28 .. v33}, LX/4e0;->A00(JJJ)J

    move-result-wide v4

    const/16 v0, 0x2f

    ushr-long v0, v6, v0

    xor-long/2addr v6, v0

    const-wide v0, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    add-long/2addr v4, v12

    aget-wide v28, v11, v19

    aget-wide v30, v10, v19

    invoke-static/range {v28 .. v33}, LX/4e0;->A00(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    move-wide/from16 v8, p1

    invoke-static/range {v4 .. v9}, LX/4e0;->A00(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_7
    move-wide v6, v4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Out of bound index with offput: 0 and length: "

    invoke-static {v0, v1, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04([B[JIJJ)V
    .locals 12

    invoke-static {p0, p2}, LX/4e0;->A03([BI)J

    move-result-wide v10

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/4e0;->A03([BI)J

    move-result-wide v0

    add-int/lit8 v4, p2, 0x10

    invoke-static {p0, v4}, LX/4e0;->A03([BI)J

    move-result-wide v8

    add-int/lit8 v4, p2, 0x18

    invoke-static {p0, v4}, LX/4e0;->A03([BI)J

    move-result-wide v6

    add-long/2addr p3, v10

    add-long v2, p5, p3

    add-long/2addr v2, v6

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v0, p3

    add-long/2addr v0, v8

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    add-long/2addr v0, v6

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    add-long/2addr v4, p3

    const/4 v0, 0x1

    aput-wide v4, p1, v0

    return-void
.end method
