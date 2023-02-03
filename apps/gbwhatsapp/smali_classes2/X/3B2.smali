.class public LX/3B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:LX/1Rl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/323;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/1Rl;LX/323;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p3, p0, LX/3B2;->A05:LX/323;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/3B2;->A04:Ljava/lang/String;

    iput p6, p0, LX/3B2;->A00:F

    iput-object p5, p0, LX/3B2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3B2;->A02:LX/1Rl;

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 1

    iget-object v0, p0, LX/3B2;->A02:LX/1Rl;

    invoke-interface {v0, p1}, LX/1Rl;->AR1(I)V

    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p1

    check-cast v6, LX/44n;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3B2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v12, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v0, 0xe

    invoke-static {v2, v3, v12, v13, v0}, LX/4RD;->A01(DDI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/16 v19, 0xe

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_0
    const/16 v14, 0x30

    add-int/lit8 v0, v19, -0x1

    shl-int v0, v11, v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    int-to-long v0, v0

    and-long v17, v17, v0

    const-wide/16 v15, 0x0

    cmp-long v8, v17, v15

    if-eqz v8, :cond_1

    const/16 v8, 0x31

    int-to-char v14, v8

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v0

    cmp-long v0, v8, v15

    if-eqz v0, :cond_2

    add-int/lit8 v0, v14, 0x1

    int-to-char v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v14, v0

    :cond_2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v19, v19, -0x1

    if-gtz v19, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/44n;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v10, LX/3B2;->A02:LX/1Rl;

    move-object/from16 v22, v0

    if-eqz v1, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    iget-object v0, v10, LX/3B2;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v2, v3, v12, v13, v15}, LX/4RD;->A01(DDI)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v15, v4, v5, v0, v1}, LX/4RD;->A02(IJJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0jv;->A01(Ljava/util/AbstractList;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v20

    const/4 v14, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v6

    add-int/lit8 v1, v15, -0x1

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    int-to-long v4, v0

    long-to-double v0, v4

    const-wide v18, 0x4076800000000000L    # 360.0

    div-double v18, v18, v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v6, v7, v4, v5, v11}, LX/4RD;->A00(JJZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    long-to-double v0, v8

    mul-double v0, v0, v18

    const-wide v16, 0x4066800000000000L    # 180.0

    sub-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v4, v5, v14}, LX/4RD;->A00(JJZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    long-to-double v0, v8

    mul-double v18, v18, v0

    sub-double v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, LX/0jv;->A01(Ljava/util/AbstractList;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v7, v6}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v5, v1

    iget-object v4, v10, LX/3B2;->A04:Ljava/lang/String;

    iget v0, v10, LX/3B2;->A00:F

    float-to-double v0, v0

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v2, v20

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v2, v20

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v5, LX/1tL;

    move-object v12, v4

    move-object/from16 v14, v21

    invoke-direct/range {v5 .. v14}, LX/1tL;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, LX/1Rl;->AR2(LX/1tL;)V

    return-void

    :cond_3
    const/16 v15, 0xa

    goto/16 :goto_0
.end method
