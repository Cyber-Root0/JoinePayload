.class public Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/1OF;

    check-cast p2, LX/1OF;

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_1

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    if-eqz p2, :cond_6

    iget-object v1, p1, LX/1OF;->A0E:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p2, LX/1OF;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/4PG;

    check-cast p2, LX/4PG;

    iget v1, p2, LX/4PG;->A01:I

    iget v0, p1, LX/4PG;->A01:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p2, LX/4PG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4PG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p2, LX/4PG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4PG;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/4PG;

    check-cast p2, LX/4PG;

    iget v1, p2, LX/4PG;->A00:I

    iget v0, p1, LX/4PG;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p1, LX/4PG;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/4PG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p1, LX/4PG;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/4PG;->A02:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_4
    :pswitch_4
    const/4 v4, 0x0

    return v4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    sub-int v4, v2, v1

    if-ne v1, v0, :cond_0

    :cond_6
    const/4 v4, 0x1

    return v4

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    return v4

    :pswitch_6
    check-cast p1, LX/2Ig;

    check-cast p2, LX/2Ig;

    iget-wide v2, p2, LX/2Ig;->A00:J

    iget-wide v0, p1, LX/2Ig;->A00:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_7
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_8
    check-cast p1, LX/49G;

    check-cast p2, LX/49G;

    iget-wide v2, p1, LX/49G;->A00:J

    iget-wide v0, p2, LX/49G;->A00:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_9
    check-cast p1, Lcom/gbwhatsapp/location/PlaceInfo;

    check-cast p2, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v2, p1, Lcom/gbwhatsapp/location/PlaceInfo;->A00:D

    iget-wide v0, p2, Lcom/gbwhatsapp/location/PlaceInfo;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :pswitch_a
    check-cast p1, LX/0pE;

    check-cast p2, LX/0pE;

    iget-wide v2, p1, LX/0pE;->A12:J

    iget-wide v0, p2, LX/0pE;->A12:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_c
    check-cast p1, LX/4Kv;

    check-cast p2, LX/4Kv;

    iget-wide v2, p2, LX/4Kv;->A00:J

    iget-wide v0, p1, LX/4Kv;->A00:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_d
    check-cast p1, LX/1SI;

    check-cast p2, LX/1SI;

    iget-object v1, p1, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_e
    check-cast p1, LX/1Tv;

    check-cast p2, LX/1Tv;

    const-string v0, "id"

    :try_start_0
    invoke-virtual {p1, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v0

    return v4
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    return v4

    :pswitch_f
    check-cast p1, LX/1NA;

    check-cast p2, LX/1NA;

    iget v0, p1, LX/1NA;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_d

    iget-object v0, p1, LX/1NA;->A08:LX/29U;

    move-object v4, v0

    if-nez v0, :cond_8

    sget-object v0, LX/29U;->A02:LX/29U;

    :cond_8
    iget v0, v0, LX/29U;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    if-nez v4, :cond_9

    sget-object v4, LX/29U;->A02:LX/29U;

    :cond_9
    iget-wide v5, v4, LX/29U;->A01:J

    :goto_1
    iget v0, p2, LX/1NA;->A00:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    iget-object v0, p2, LX/1NA;->A08:LX/29U;

    move-object v3, v0

    if-nez v0, :cond_a

    sget-object v0, LX/29U;->A02:LX/29U;

    :cond_a
    iget v0, v0, LX/29U;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    if-nez v3, :cond_b

    sget-object v3, LX/29U;->A02:LX/29U;

    :cond_b
    iget-wide v1, v3, LX/29U;->A01:J

    :cond_c
    cmp-long v4, v5, v1

    return v4

    :cond_d
    const-wide/16 v5, 0x0

    goto :goto_1

    :pswitch_10
    check-cast p1, LX/1aN;

    check-cast p2, LX/1aN;

    iget-wide v2, p1, LX/1aN;->A01:D

    iget-wide v0, p2, LX/1aN;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :pswitch_11
    check-cast p1, LX/1aU;

    check-cast p2, LX/1aU;

    iget-object v0, p1, LX/1aU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p2, LX/1aU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :pswitch_12
    check-cast p1, LX/4Aj;

    check-cast p2, LX/4Aj;

    iget v1, p1, LX/4Aj;->A00:F

    iget v0, p2, LX/4Aj;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_13
    check-cast p1, LX/4Aj;

    check-cast p2, LX/4Aj;

    iget v4, p1, LX/4Aj;->A01:I

    iget v0, p2, LX/4Aj;->A01:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_14
    check-cast p1, LX/1ah;

    check-cast p2, LX/1ah;

    iget v4, p2, LX/1ah;->A05:I

    iget v0, p1, LX/1ah;->A05:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_15
    check-cast p1, LX/4Ah;

    check-cast p2, LX/4Ah;

    iget-wide v2, p1, LX/4Ah;->A01:J

    iget-wide v0, p2, LX/4Ah;->A01:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_16
    check-cast p1, LX/4Om;

    check-cast p2, LX/4Om;

    iget-object v0, p1, LX/4Om;->A01:LX/4Cb;

    iget v1, v0, LX/4Cb;->A00:I

    iget-object v0, p2, LX/4Om;->A01:LX/4Cb;

    iget v0, v0, LX/4Cb;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v4

    return v4

    :pswitch_17
    check-cast p1, LX/4Ol;

    check-cast p2, LX/4Ol;

    iget v1, p2, LX/4Ol;->A00:I

    iget v0, p1, LX/4Ol;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v4

    return v4

    :pswitch_18
    check-cast p1, LX/4AS;

    check-cast p2, LX/4AS;

    iget-object v2, p1, LX/4AS;->A01:Ljava/lang/Long;

    iget-object v1, p2, LX/4AS;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p2, LX/4AS;->A00:Ljava/lang/Long;

    iget-object v2, p1, LX/4AS;->A00:Ljava/lang/Long;

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_19
    check-cast p1, LX/4AS;

    check-cast p2, LX/4AS;

    iget-object v1, p1, LX/4AS;->A00:Ljava/lang/Long;

    iget-object v0, p2, LX/4AS;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
