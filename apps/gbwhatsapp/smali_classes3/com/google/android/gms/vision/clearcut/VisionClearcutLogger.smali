.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/4PR;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, LX/4PR;

    invoke-direct {v0, p1}, LX/4PR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/4PR;

    return-void
.end method


# virtual methods
.method public final zza(ILX/3WB;)V
    .locals 20

    :try_start_0
    move-object/from16 v4, p2

    iget v5, v4, LX/3Va;->zzc:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-static {v4}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/5Bq;->AhW(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, LX/3Va;->zzc:I

    :cond_0
    new-array v2, v5, [B

    new-instance v3, LX/3Vj;

    invoke-direct {v3, v2, v5}, LX/3Vj;-><init>([BI)V

    sget-object v7, LX/4Pw;->A02:LX/4Pw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Pw;->A00(Ljava/lang/Class;)LX/5Bq;

    move-result-object v1

    iget-object v0, v3, LX/3Vj;->A01:LX/4fz;

    if-nez v0, :cond_1

    new-instance v0, LX/4fz;

    invoke-direct {v0, v3}, LX/4fz;-><init>(LX/3Vj;)V

    :cond_1
    invoke-interface {v1, v0, v4}, LX/5Bq;->AhS(LX/55A;Ljava/lang/Object;)V

    iget v1, v3, LX/3Vj;->A02:I

    iget v0, v3, LX/3Vj;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_25

    const/4 v1, 0x1

    const/4 v4, 0x0

    move/from16 v6, p1

    if-ltz p1, :cond_23

    const/4 v0, 0x3

    if-gt v6, v0, :cond_23
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/4PR;

    new-instance v5, LX/4Cg;

    invoke-direct {v5, v0, v2}, LX/4Cg;-><init>(LX/4PR;[B)V

    iget-object v8, v5, LX/4Cg;->A02:LX/3UY;

    iput v6, v8, LX/3UY;->A00:I

    iget-boolean v0, v5, LX/4Cg;->A01:Z

    if-nez v0, :cond_15

    iput-boolean v1, v5, LX/4Cg;->A01:Z

    iget-object v7, v5, LX/4Cg;->A03:LX/4PR;

    iget-object v3, v7, LX/4PR;->A06:Ljava/lang/String;

    iget v2, v7, LX/4PR;->A01:I

    const/4 v6, 0x0

    iget-object v1, v5, LX/4Cg;->A00:LX/3vG;

    new-instance v0, LX/3T2;

    invoke-direct {v0, v1, v3, v2}, LX/3T2;-><init>(LX/3vG;Ljava/lang/String;I)V

    const/4 v9, 0x1

    new-instance v5, LX/3T1;

    invoke-direct {v5, v8, v0}, LX/3T1;-><init>(LX/3UY;LX/3T2;)V

    iget-object v2, v7, LX/4PR;->A03:LX/54g;

    check-cast v2, LX/4e0;

    iget-object v0, v5, LX/3T1;->A00:LX/3T2;

    iget-object v3, v0, LX/3T2;->A04:Ljava/lang/String;

    iget v1, v0, LX/3T2;->A02:I

    iget-object v0, v5, LX/3T1;->A08:LX/3UY;

    if-eqz v0, :cond_2

    iget v10, v0, LX/3UY;->A00:I

    :goto_0
    sget-object v0, LX/4e0;->A03:LX/4T2;

    invoke-virtual {v0}, LX/4T2;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_12

    goto/16 :goto_6

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v8, v2, LX/4e0;->A00:Landroid/content/Context;

    if-nez v8, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3UM;

    iget v0, v11, LX/3UM;->zzbb:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_6

    iget v0, v11, LX/3UM;->zzya:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    :cond_6
    iget-object v2, v11, LX/3UM;->zzbis:Ljava/lang/String;

    invoke-static {v8}, LX/4e0;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4e0;->A02(Ljava/lang/String;J)J

    move-result-wide v17

    iget-wide v2, v11, LX/3UM;->zzbit:J

    iget-wide v0, v11, LX/3UM;->zzbiu:J

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_5

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    cmp-long v11, v17, v12

    if-ltz v11, :cond_7

    rem-long v17, v17, v0

    goto :goto_5

    :cond_7
    const-wide v15, 0x7fffffffffffffffL

    rem-long v13, v15, v0

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    and-long v17, v17, v15

    rem-long v17, v17, v0

    add-long v13, v13, v17

    rem-long v17, v13, v0

    :goto_5
    cmp-long v0, v17, v2

    if-gez v0, :cond_14

    goto :goto_4

    :cond_8
    sget-object v12, LX/4e0;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4T2;

    if-nez v11, :cond_9

    sget-object v2, LX/4e0;->A04:LX/4As;

    sget-object v1, LX/3UJ;->zzbir:LX/3UJ;

    sget-object v0, LX/4ea;->A00:LX/54t;

    new-instance v11, LX/3Tv;

    invoke-direct {v11, v0, v2, v1, v3}, LX/3Tv;-><init>(LX/54t;LX/4As;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T2;

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {v11}, LX/4T2;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UJ;

    iget-object v0, v0, LX/3UJ;->zzbiq:LX/5DL;

    goto :goto_3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_7
    iget-object v10, v2, LX/4e0;->A00:Landroid/content/Context;

    if-eqz v10, :cond_c

    sget-object v0, LX/4e0;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/0nL;->A00(Landroid/content/Context;)LX/0nM;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4e0;->A01:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/4e0;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4T2;

    if-nez v1, :cond_b

    sget-object v0, LX/4e0;->A05:LX/4As;

    new-instance v1, LX/3Tu;

    invoke-direct {v1, v0, v3}, LX/3Tu;-><init>(LX/4As;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, LX/4T2;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_11

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x1

    :goto_8
    const/16 v0, 0x2f

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const-string v8, "LogSamplerImpl"

    if-gtz v1, :cond_d

    const-string v0, "Failed to parse the rule: "

    invoke-static {v11, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_a
    iget-object v2, v7, LX/4PR;->A04:LX/54h;

    check-cast v2, LX/3Rb;

    iget-object v0, v2, LX/2GI;->A05:LX/1qB;

    new-instance v1, LX/3Rf;

    invoke-direct {v1, v5, v0}, LX/3Rf;-><init>(LX/3T1;LX/1qB;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2GI;->A02(LX/1qL;I)V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    :cond_d
    :try_start_3
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v11, v2, v14

    if-ltz v11, :cond_10

    cmp-long v11, v0, v14

    if-ltz v11, :cond_10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    sget-object v11, LX/3UM;->zzbiv:LX/3UM;

    const/4 v8, 0x5

    invoke-virtual {v11, v8}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Tx;

    check-cast v11, LX/3UI;

    invoke-virtual {v11}, LX/3Tx;->A00()V

    iget-object v12, v11, LX/3Tx;->A00:LX/3Tw;

    check-cast v12, LX/3UM;

    iget v8, v12, LX/3UM;->zzbb:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, LX/3UM;->zzbb:I

    iput-object v13, v12, LX/3UM;->zzbis:Ljava/lang/String;

    invoke-virtual {v11}, LX/3Tx;->A00()V

    iget-object v12, v11, LX/3Tx;->A00:LX/3Tw;

    check-cast v12, LX/3UM;

    iget v8, v12, LX/3UM;->zzbb:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v12, LX/3UM;->zzbb:I

    iput-wide v2, v12, LX/3UM;->zzbit:J

    invoke-virtual {v11}, LX/3Tx;->A00()V

    iget-object v3, v11, LX/3Tx;->A00:LX/3Tw;

    check-cast v3, LX/3UM;

    iget v2, v3, LX/3UM;->zzbb:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/3UM;->zzbb:I

    iput-wide v0, v3, LX/3UM;->zzbiu:J

    invoke-virtual {v11}, LX/3Tx;->Ahh()LX/5D6;

    move-result-object v8

    check-cast v8, LX/3Tw;

    invoke-virtual {v8, v9}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v9, :cond_e

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, v8}, LX/5Bp;->Ahv(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/3Tw;->A07(I)Ljava/lang/Object;

    if-eqz v1, :cond_13

    :cond_e
    check-cast v8, LX/3UM;

    if-eqz v8, :cond_c

    iget-object v2, v8, LX/3UM;->zzbis:Ljava/lang/String;

    invoke-static {v10}, LX/4e0;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4e0;->A02(Ljava/lang/String;J)J

    move-result-wide v14

    iget-wide v2, v8, LX/3UM;->zzbit:J

    iget-wide v0, v8, LX/3UM;->zzbiu:J

    const-wide/16 v9, 0x0

    cmp-long v8, v2, v9

    if-ltz v8, :cond_c

    cmp-long v8, v0, v9

    if-lez v8, :cond_c

    cmp-long v8, v14, v9

    if-ltz v8, :cond_f

    rem-long/2addr v14, v0

    goto :goto_b

    :cond_f
    const-wide v12, 0x7fffffffffffffffL

    rem-long v10, v12, v0

    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    and-long/2addr v14, v12

    rem-long/2addr v14, v0

    add-long/2addr v10, v14

    rem-long v14, v10, v0

    :goto_b
    cmp-long v0, v14, v2

    if-gez v0, :cond_14

    goto/16 :goto_a

    :cond_10
    const/16 v6, 0x48

    invoke-static {v6}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "negative values not supported: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    const-string v0, "parseLong() failed while parsing: "

    invoke-static {v11, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :cond_11
    const-string v13, ""

    goto/16 :goto_8

    :cond_12
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :goto_c
    return-void

    :cond_13
    new-instance v0, LX/4vJ;

    invoke-direct {v0}, LX/4vJ;-><init>()V

    throw v0

    :cond_14
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3Rh;

    invoke-direct {v0, v6}, LX/3Rh;-><init>(LX/1qB;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/2GZ;)V

    return-void

    :cond_15
    const-string v0, "do not reuse LogEventBuilder"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/3WB;->zzi:LX/3WB;

    invoke-static {v0}, LX/3Va;->A01(LX/3Va;)LX/3VZ;

    move-result-object v0

    check-cast v0, LX/3W1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    :try_start_5
    const-class v3, LX/4Se;

    sget-object v10, LX/4Se;->A03:LX/4Se;

    if-nez v10, :cond_1d

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :try_start_6
    sget-object v10, LX/4Se;->A03:LX/4Se;

    if-nez v10, :cond_1b

    const-class v10, LX/4Nf;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "%s.BlazeGenerated%sLoader"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    :try_start_7
    invoke-static {v6, v1, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v6, "zza"

    invoke-static {v6}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v6

    throw v6

    :catch_1
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_2
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_3
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_4
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    throw v8
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v6, "zza"

    invoke-static {v6}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v6

    throw v6
    :try_end_b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    :try_start_c
    move-exception v16

    sget-object v11, LX/4Nf;->A00:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v8, "Unable to load "

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v14, "load"

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v1, :cond_1c

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Se;

    :cond_1a
    :goto_10
    sput-object v10, LX/4Se;->A03:LX/4Se;

    :cond_1b
    monitor-exit v3

    goto :goto_11

    :cond_1c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v11, "combine"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v8, v4

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v9, v6, v4

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Se;

    goto :goto_10
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :try_start_e
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v3

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_1d
    :goto_11
    :try_start_f
    iget-boolean v3, v0, LX/3VZ;->A01:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, LX/3VZ;->A02()V

    iput-boolean v4, v0, LX/3VZ;->A01:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :cond_1e
    :try_start_10
    iget-object v3, v0, LX/3VZ;->A00:LX/3Va;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/4Pw;->A00(Ljava/lang/Class;)LX/5Bq;

    move-result-object v6

    iget-object v8, v0, LX/3VZ;->A00:LX/3Va;

    new-instance v7, LX/4PC;

    invoke-direct {v7, v10}, LX/4PC;-><init>(LX/4Se;)V

    const/4 v10, 0x0

    move v11, v5

    move-object v9, v2

    invoke-interface/range {v6 .. v11}, LX/5Bq;->AhT(LX/4PC;Ljava/lang/Object;[BII)V
    :try_end_10
    .catch LX/3s9; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    const-string v3, "Would have logged:\n%s"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "Vision"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_a
    move-exception v1

    const-string v0, "Reading from byte array should not throw IOException."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_b
    move-exception v1

    goto :goto_13

    :catch_c
    :try_start_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v2

    :try_start_13
    const-string v1, "Parsing error"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/3xQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v6

    sget-object v1, LX/40S;->A00:LX/4G8;

    instance-of v0, v1, LX/3VX;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/3VY;

    if-eqz v0, :cond_21

    check-cast v1, LX/3VY;

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, v1, LX/3VY;->A00:LX/47m;

    iget-object v2, v3, LX/47m;->A00:Ljava/lang/ref/ReferenceQueue;

    :goto_14
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/47m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    new-instance v1, LX/4vp;

    invoke-direct {v1, v6}, LX/4vp;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/47m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_22

    monitor-enter v5

    :try_start_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Suppressed: "

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :cond_20
    monitor-exit v5

    goto :goto_16

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v0

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    :goto_16
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Failed to log"

    invoke-static {v0, v6, v1}, LX/3xQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_23
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v2, "Illegal event code: %d"

    const-string v1, "Vision"

    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    return-void

    :cond_25
    :try_start_15
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v2

    const-string v0, "byte array"

    invoke-static {v4, v0}, LX/3H7;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
