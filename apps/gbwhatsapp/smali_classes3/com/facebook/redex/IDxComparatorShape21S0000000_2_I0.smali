.class public Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/1YF;

    check-cast p2, LX/1YF;

    iget-wide v2, p1, LX/1YF;->A09:J

    iget-wide v0, p2, LX/1YF;->A09:J

    cmp-long v4, v2, v0

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, LX/0pE;

    check-cast p2, LX/0pE;

    iget-wide v2, p1, LX/0pE;->A0I:J

    iget-wide v0, p2, LX/0pE;->A0I:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v2, p1, LX/0pE;->A13:J

    iget-wide v0, p2, LX/0pE;->A13:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_2
    check-cast p1, LX/1YG;

    check-cast p2, LX/1YG;

    invoke-static {p1, p2}, Lorg/pjsip/PjCameraInfo;->lambda$static$0(LX/1YG;LX/1YG;)I

    move-result v4

    return v4

    :pswitch_3
    check-cast p1, LX/0py;

    check-cast p2, LX/0py;

    iget v4, p1, LX/0py;->version:I

    iget v0, p2, LX/0py;->version:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_4
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_5
    check-cast p1, LX/1YH;

    check-cast p2, LX/1YH;

    iget-wide v3, p1, LX/1YH;->A00:J

    iget-wide v1, p2, LX/1YH;->A00:J

    cmp-long v0, v3, v1

    neg-int v4, v0

    return v4

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_7
    check-cast p1, LX/1YF;

    check-cast p2, LX/1YF;

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget v4, v0, LX/1YI;->A00:I

    iget-object v0, p2, LX/1YF;->A0B:LX/1YI;

    iget v0, v0, LX/1YI;->A00:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_8
    check-cast p1, LX/0pE;

    check-cast p2, LX/0pE;

    iget-wide v2, p1, LX/0pE;->A0I:J

    iget-wide v0, p2, LX/0pE;->A0I:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_9
    check-cast p1, LX/0pE;

    check-cast p2, LX/0pE;

    iget-wide v3, p1, LX/0pE;->A0I:J

    iget-wide v1, p2, LX/0pE;->A0I:J

    cmp-long v0, v3, v1

    neg-int v4, v0

    return v4

    :pswitch_a
    check-cast p1, LX/0pE;

    check-cast p2, LX/0pE;

    iget-wide v2, p2, LX/0pE;->A13:J

    iget-wide v0, p1, LX/0pE;->A13:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    return v4

    :pswitch_b
    check-cast p1, LX/1YJ;

    check-cast p2, LX/1YJ;

    invoke-interface {p2}, LX/1YJ;->AEc()I

    move-result v4

    invoke-interface {p1}, LX/1YJ;->AEc()I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YK;

    iget-object v1, v0, LX/1YK;->A00:LX/0pE;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YK;

    iget-object v0, v0, LX/1YK;->A00:LX/0pE;

    iget-wide v2, v1, LX/0pE;->A0I:J

    iget-wide v0, v0, LX/0pE;->A0I:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, LX/0sc;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v4

    return v4

    :pswitch_e
    check-cast p1, LX/1YL;

    check-cast p2, LX/1YL;

    iget-object v1, p1, LX/1YL;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1YL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_f
    check-cast p1, LX/01S;

    check-cast p2, LX/01S;

    iget-object v0, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_10
    check-cast p1, LX/01S;

    check-cast p2, LX/01S;

    iget-object v0, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_11
    check-cast p2, LX/1MP;

    invoke-virtual {p2}, LX/1MP;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1MP;

    invoke-virtual {p1}, LX/1MP;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1YM;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_12
    check-cast p2, LX/1YF;

    iget-wide v0, p2, LX/1YF;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1YF;

    iget-wide v0, p1, LX/1YF;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1YM;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_13
    check-cast p1, LX/1YN;

    check-cast p2, LX/1YN;

    invoke-interface {p2}, LX/1YN;->AGV()F

    move-result v1

    invoke-interface {p1}, LX/1YN;->AGV()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_14
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_15
    check-cast p1, LX/1YO;

    check-cast p2, LX/1YO;

    iget-wide v2, p2, LX/1YO;->A00:J

    iget-wide v0, p1, LX/1YO;->A00:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_16
    check-cast p1, LX/1MH;

    check-cast p2, LX/1MH;

    iget-wide v1, p1, LX/1MH;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v3, p2, LX/1MH;->A01:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_1
    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-wide v3, p2, LX/1MH;->A01:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v2, p2, LX/1MH;->A00:J

    iget-wide v0, p1, LX/1MH;->A00:J

    cmp-long v4, v2, v0

    return v4

    :cond_3
    cmp-long v0, v1, v5

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/0pE;

    check-cast p2, LX/0pE;

    iget-wide v2, p1, LX/0pE;->A12:J

    iget-wide v0, p2, LX/0pE;->A12:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    return v4

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    return v4

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YS;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YS;

    invoke-virtual {v1, v0}, LX/1YS;->A00(LX/1YS;)I

    move-result v4

    return v4

    :pswitch_1a
    check-cast p1, LX/1MI;

    check-cast p2, LX/1MI;

    iget-wide v3, p1, LX/1MI;->A00:J

    iget-wide v1, p2, LX/1MI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p1, LX/1MI;->A01:LX/0nx;

    iget-object v0, p2, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v4

    return v4

    :cond_4
    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/1MD;

    check-cast p2, LX/1MD;

    iget-wide v2, p2, LX/1MD;->A04:J

    iget-wide v0, p1, LX/1MD;->A04:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_1c
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v1, v2}, LX/02i;->A00(II)I

    move-result v4

    return v4

    :pswitch_1d
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, LX/02i;->A00(II)I

    move-result v4

    return v4

    :pswitch_1e
    check-cast p1, LX/1YT;

    check-cast p2, LX/1YT;

    iget v1, p1, LX/1YT;->A03:I

    iget v0, p2, LX/1YT;->A03:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v0

    neg-int v4, v0

    return v4

    :pswitch_1f
    check-cast p1, LX/1YT;

    check-cast p2, LX/1YT;

    invoke-virtual {p1}, LX/1YT;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/1YT;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v4

    return v4

    :cond_5
    invoke-virtual {p2}, LX/1YT;->A00()Z

    move-result v4

    return v4

    :pswitch_20
    check-cast p1, LX/1YT;

    check-cast p2, LX/1YT;

    iget-object v0, p1, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_7

    :cond_6
    :goto_0
    const/4 v4, 0x1

    return v4

    :pswitch_21
    check-cast p1, LX/1YP;

    check-cast p2, LX/1YP;

    invoke-virtual {p1}, LX/1YP;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/1YP;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1YP;->A02()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, LX/1YP;->A02()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, -0x1

    return v4

    :cond_8
    invoke-virtual {p1}, LX/1YP;->A02()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/1YP;->A02()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p1, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1YP;->A04()J

    move-result-wide v3

    invoke-virtual {p2}, LX/1YP;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    neg-int v4, v0

    return v4

    :pswitch_22
    check-cast p1, LX/1YQ;

    check-cast p2, LX/1YQ;

    iget-wide v2, p2, LX/1YQ;->A00:J

    iget-wide v0, p1, LX/1YQ;->A00:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_23
    check-cast p1, LX/1YR;

    check-cast p2, LX/1YR;

    iget-wide v2, p2, LX/1YR;->A00:J

    iget-wide v0, p1, LX/1YR;->A00:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_24
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
