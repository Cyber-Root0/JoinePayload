.class public final LX/1j0;
.super LX/1j1;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;
    .locals 1

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    move-object p2, p0

    goto :goto_0
.end method

.method public static A01(LX/0mf;LX/1Wh;)LX/1py;
    .locals 6

    invoke-static {p0, p1}, LX/1j0;->A03(LX/0mf;LX/1Wh;)LX/1Wh;

    move-result-object v5

    iget v2, v5, LX/1Wh;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/1Wh;->A08:LX/27j;

    if-nez v2, :cond_1

    sget-object v2, LX/27j;->A04:LX/27j;

    :cond_1
    iget v0, v2, LX/27j;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/27j;->A01:LX/1py;

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, LX/1py;->A0Q:LX/1py;

    :cond_2
    return-object v3

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    if-ne v0, v1, :cond_5

    iget-object v2, v5, LX/1Wh;->A0T:LX/27k;

    if-nez v2, :cond_4

    sget-object v2, LX/27k;->A0D:LX/27k;

    :cond_4
    iget v1, v2, LX/27k;->A04:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/27k;->A07:LX/1py;

    goto :goto_0

    :cond_5
    const/high16 v4, 0x10000

    and-int v0, v2, v4

    if-ne v0, v4, :cond_7

    iget-object v2, v5, LX/1Wh;->A0S:LX/1qR;

    if-nez v2, :cond_6

    sget-object v2, LX/1qR;->A0B:LX/1qR;

    :cond_6
    iget v1, v2, LX/1qR;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/1qR;->A09:LX/1py;

    goto :goto_0

    :cond_7
    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    iget-object v2, v5, LX/1Wh;->A02:LX/1s6;

    if-nez v2, :cond_8

    sget-object v2, LX/1s6;->A0F:LX/1s6;

    :cond_8
    iget v1, v2, LX/1s6;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/1s6;->A0A:LX/1py;

    goto :goto_0

    :cond_9
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-eq v0, v1, :cond_2b

    invoke-virtual {v5}, LX/1Wh;->A0b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/1Wh;->A0C:LX/1s5;

    if-nez v1, :cond_a

    sget-object v1, LX/1s5;->A0L:LX/1s5;

    :cond_a
    iget v0, v1, LX/1s5;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    iget-object v3, v1, LX/1s5;->A0C:LX/1py;

    goto :goto_0

    :cond_b
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    iget-object v2, v5, LX/1Wh;->A09:LX/27o;

    if-nez v2, :cond_c

    sget-object v2, LX/27o;->A04:LX/27o;

    :cond_c
    iget v0, v2, LX/27o;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/27o;->A02:LX/1py;

    goto/16 :goto_0

    :cond_d
    const/high16 v4, 0x200000

    and-int v0, v2, v4

    if-eq v0, v4, :cond_10

    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    iget-object v2, v5, LX/1Wh;->A0d:LX/27p;

    if-nez v2, :cond_e

    sget-object v2, LX/27p;->A04:LX/27p;

    :cond_e
    iget v0, v2, LX/27p;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v5, v2, LX/27p;->A01:LX/1Wh;

    :goto_1
    if-nez v5, :cond_f

    sget-object v5, LX/1Wh;->A0m:LX/1Wh;

    :cond_f
    iget v2, v5, LX/1Wh;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    if-eq v0, v1, :cond_2f

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    :cond_10
    iget-object v2, v5, LX/1Wh;->A0g:LX/1dX;

    if-nez v2, :cond_11

    sget-object v2, LX/1dX;->A0I:LX/1dX;

    :cond_11
    iget v1, v2, LX/1dX;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/1dX;->A0C:LX/1py;

    goto/16 :goto_0

    :cond_12
    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    iget-object v2, v5, LX/1Wh;->A0b:LX/27q;

    if-nez v2, :cond_13

    sget-object v2, LX/27q;->A08:LX/27q;

    :cond_13
    iget v0, v2, LX/27q;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v5, v2, LX/27q;->A03:LX/1Wh;

    goto :goto_1

    :cond_14
    const/high16 v1, 0x1000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_16

    iget-object v2, v5, LX/1Wh;->A0Y:LX/27w;

    if-nez v2, :cond_15

    sget-object v2, LX/27w;->A07:LX/27w;

    :cond_15
    iget v0, v2, LX/27w;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/27w;->A01:LX/1py;

    goto/16 :goto_0

    :cond_16
    const/high16 v1, 0x400000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_18

    iget-object v2, v5, LX/1Wh;->A0K:LX/27u;

    if-nez v2, :cond_17

    sget-object v2, LX/27u;->A09:LX/27u;

    :cond_17
    iget v0, v2, LX/27u;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/27u;->A04:LX/1py;

    goto/16 :goto_0

    :cond_18
    const/high16 v1, 0x800000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1a

    iget-object v2, v5, LX/1Wh;->A0h:LX/27v;

    if-nez v2, :cond_19

    sget-object v2, LX/27v;->A05:LX/27v;

    :cond_19
    iget v0, v2, LX/27v;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/27v;->A02:LX/1py;

    goto/16 :goto_0

    :cond_1a
    const/high16 v1, 0x10000000

    and-int v0, v2, v1

    if-eq v0, v1, :cond_2a

    iget v4, v5, LX/1Wh;->A01:I

    const/16 v1, 0x800

    and-int v0, v4, v1

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x200

    and-int v0, v4, v1

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x20000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1c

    iget-object v2, v5, LX/1Wh;->A0U:LX/280;

    if-nez v2, :cond_1b

    sget-object v2, LX/280;->A0D:LX/280;

    :cond_1b
    iget v1, v2, LX/280;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/280;->A06:LX/1py;

    goto/16 :goto_0

    :cond_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1e

    iget-object v2, v5, LX/1Wh;->A0R:LX/281;

    if-nez v2, :cond_1d

    sget-object v2, LX/281;->A06:LX/281;

    :cond_1d
    iget v0, v2, LX/281;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/281;->A02:LX/1py;

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_20

    iget-object v2, v5, LX/1Wh;->A03:LX/282;

    if-nez v2, :cond_1f

    sget-object v2, LX/282;->A08:LX/282;

    :cond_1f
    iget v1, v2, LX/282;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/282;->A04:LX/1py;

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_22

    iget-object v2, v5, LX/1Wh;->A04:LX/283;

    if-nez v2, :cond_21

    sget-object v2, LX/283;->A06:LX/283;

    :cond_21
    iget v0, v2, LX/283;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/283;->A03:LX/1py;

    goto/16 :goto_0

    :cond_22
    const/high16 v0, 0x8000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_24

    iget-object v2, v5, LX/1Wh;->A0Q:LX/27y;

    if-nez v2, :cond_23

    sget-object v2, LX/27y;->A09:LX/27y;

    :cond_23
    iget v0, v2, LX/27y;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/27y;->A03:LX/1py;

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x8

    and-int/lit8 v0, v4, 0x8

    if-ne v0, v2, :cond_26

    iget-object v2, v5, LX/1Wh;->A0N:LX/285;

    if-nez v2, :cond_25

    sget-object v2, LX/285;->A07:LX/285;

    :cond_25
    iget v0, v2, LX/285;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/285;->A02:LX/1py;

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x40

    and-int/lit8 v0, v4, 0x40

    if-ne v0, v1, :cond_28

    iget-object v1, v5, LX/1Wh;->A0W:LX/288;

    if-nez v1, :cond_27

    sget-object v1, LX/288;->A06:LX/288;

    :cond_27
    iget v0, v1, LX/288;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_2

    iget-object v3, v1, LX/288;->A04:LX/1py;

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x400

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_2

    iget-object v2, v5, LX/1Wh;->A0c:LX/28B;

    if-nez v2, :cond_29

    sget-object v2, LX/28B;->A02:LX/28B;

    :cond_29
    iget v0, v2, LX/28B;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v3, v2, LX/28B;->A01:LX/1py;

    goto/16 :goto_0

    :cond_2a
    invoke-static {p0, v5}, LX/1j0;->A02(LX/0mf;LX/1Wh;)LX/1Wh;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v2, v5, LX/1Wh;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-eq v0, v1, :cond_2d

    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    :cond_2b
    iget-object v2, v5, LX/1Wh;->A0j:LX/1s7;

    if-nez v2, :cond_2c

    sget-object v2, LX/1s7;->A0O:LX/1s7;

    :cond_2c
    iget v1, v2, LX/1s7;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/1s7;->A0F:LX/1py;

    goto/16 :goto_0

    :cond_2d
    iget-object v2, v5, LX/1Wh;->A0M:LX/1s4;

    if-nez v2, :cond_2e

    sget-object v2, LX/1s4;->A0R:LX/1s4;

    :cond_2e
    iget v1, v2, LX/1s4;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/1s4;->A0J:LX/1py;

    goto/16 :goto_0

    :cond_2f
    iget-object v2, v5, LX/1Wh;->A0E:LX/27l;

    if-nez v2, :cond_30

    sget-object v2, LX/27l;->A0O:LX/27l;

    :cond_30
    iget v1, v2, LX/27l;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/27l;->A0F:LX/1py;

    goto/16 :goto_0
.end method

.method public static A02(LX/0mf;LX/1Wh;)LX/1Wh;
    .locals 3

    iget v2, p1, LX/1Wh;->A01:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/1Wh;->A0I:LX/27z;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/27z;->A02:LX/27z;

    :cond_0
    iget-object v0, v0, LX/27z;->A01:LX/1Wh;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_1
    return-object v0

    :cond_2
    iget v1, p1, LX/1Wh;->A00:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/1Wh;->A0J:LX/27z;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/1Wh;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1Wh;->A0H:LX/27z;

    goto :goto_0

    :cond_4
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    const/16 v1, 0x6d5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1Wh;->A0F:LX/27z;

    goto :goto_0

    :cond_5
    iget v1, p1, LX/1Wh;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x88d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1Wh;->A0G:LX/27z;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0mf;LX/1Wh;)LX/1Wh;
    .locals 1

    invoke-virtual {p1}, LX/1Wh;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Wh;->A0H:LX/27z;

    if-nez v0, :cond_0

    sget-object v0, LX/27z;->A02:LX/27z;

    :cond_0
    iget-object p1, v0, LX/27z;->A01:LX/1Wh;

    if-nez p1, :cond_1

    sget-object p1, LX/1Wh;->A0m:LX/1Wh;

    :cond_1
    invoke-static {p0, p1}, LX/1j0;->A02(LX/0mf;LX/1Wh;)LX/1Wh;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static A04(LX/0yZ;Ljava/lang/String;[BZ)LX/1Zm;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "reference_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "currency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v3

    const-string/jumbo v1, "total_amount"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1hg;->A01(Lorg/json/JSONObject;)LX/1Zi;

    move-result-object v5

    const-string v1, "payment_configuration"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "payment_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "order"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1hg;->A00(Lorg/json/JSONObject;)LX/1Zj;

    move-result-object v4

    const-string v1, "external_payment_configurations"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/1hg;->A03(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    const-string v1, "payment_method"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "payment_status"

    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "payment_timestamp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v4}, LX/1Zj;->A00()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/1Zm;

    move-object/from16 v15, p2

    move/from16 p2, p3

    invoke-direct/range {v2 .. v18}, LX/1Zm;-><init>(LX/1aF;LX/1Zj;LX/1Zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJZ)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11
.end method

.method public static A05(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0oh;LX/0yZ;LX/1gn;LX/0mf;LX/0nx;LX/0z4;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;LX/1J8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)LX/0pE;
    .locals 54

    move-object/from16 v10, p12

    move-object/from16 v29, p15

    move-object/from16 v0, v29

    iget-object v1, v0, LX/15x;->A01:LX/0mf;

    const/16 v0, 0x5fb

    sget-object v9, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v9, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    :goto_0
    const/4 v2, 0x0

    move/from16 v5, p31

    if-nez p30, :cond_0

    const/4 v7, 0x0

    if-eqz p31, :cond_2

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v29

    iget-object v4, v0, LX/15x;->A02:LX/0oY;

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v3, v0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(LX/15x;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "SlowMethodWatcher/start"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v16

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    move-object/from16 v27, p11

    move-object/from16 v22, p17

    move-object/from16 v1, v27

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/1j0;->A03(LX/0mf;LX/1Wh;)LX/1Wh;

    move-result-object v8

    iget v13, v8, LX/1Wh;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v0, v13, 0x1

    move-wide/from16 v3, p27

    move-object/from16 v53, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v52, p4

    move-object/from16 v50, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p9

    move-object/from16 v51, p5

    move/from16 v34, p29

    move-object/from16 v28, p14

    move-object/from16 v1, p18

    move-object/from16 v33, p19

    move-object/from16 v49, p22

    move/from16 v17, p26

    if-ne v0, v6, :cond_3

    iget-object v5, v8, LX/1Wh;->A0l:Ljava/lang/String;

    new-instance v0, LX/1SE;

    invoke-direct {v0, v1, v3, v4}, LX/1SE;-><init>(LX/1LM;J)V

    const/high16 v3, 0x10000

    invoke-static {v3, v5}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0pE;->A0k(Ljava/lang/String;)V

    goto/16 :goto_63

    :cond_3
    const/16 v11, 0x8

    and-int/lit8 v0, v13, 0x8

    if-ne v0, v11, :cond_6

    iget-object v5, v8, LX/1Wh;->A08:LX/27j;

    if-nez v5, :cond_4

    sget-object v5, LX/27j;->A04:LX/27j;

    :cond_4
    new-instance v0, LX/1g5;

    invoke-direct {v0, v1, v3, v4}, LX/1g5;-><init>(LX/1LM;J)V

    iget v3, v5, LX/27j;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, v5, LX/27j;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/1g5;->A14(Ljava/lang/String;)V

    :cond_5
    iget v3, v5, LX/27j;->A00:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_16c

    iget-object v3, v5, LX/27j;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/1g5;->A00:Ljava/lang/String;

    goto/16 :goto_63

    :cond_6
    const/16 v2, 0x10

    and-int/lit8 v0, v13, 0x10

    if-ne v0, v2, :cond_8

    iget-object v2, v8, LX/1Wh;->A0T:LX/27k;

    if-nez v2, :cond_7

    sget-object v2, LX/27k;->A0D:LX/27k;

    :cond_7
    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, v3, v4}, LX/1g6;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v2, v5}, LX/1g6;->A18(LX/27k;Z)V

    goto/16 :goto_62

    :cond_8
    const/high16 v2, 0x10000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_c

    iget-object v6, v8, LX/1Wh;->A0S:LX/1qR;

    if-nez v6, :cond_9

    sget-object v6, LX/1qR;->A0B:LX/1qR;

    :cond_9
    new-instance v0, LX/1gF;

    invoke-direct {v0, v1, v3, v4}, LX/1gF;-><init>(LX/1LM;J)V

    const/4 v2, 0x1

    iput v2, v0, LX/0pE;->A02:I

    iget-wide v2, v6, LX/1qR;->A00:D

    iput-wide v2, v0, LX/1g7;->A00:D

    iget-wide v2, v6, LX/1qR;->A01:D

    iput-wide v2, v0, LX/1g7;->A01:D

    iget v3, v6, LX/1qR;->A04:I

    const/16 v2, 0x100

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_a

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v3

    iget-object v2, v6, LX/1qR;->A08:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/0pl;->A03([BZ)V

    :cond_a
    iget v2, v6, LX/1qR;->A04:I

    const/16 v3, 0x20

    and-int/lit8 v2, v2, 0x20

    if-ne v2, v3, :cond_b

    iget-object v2, v6, LX/1qR;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/1gF;->A03:Ljava/lang/String;

    :cond_b
    iget-wide v2, v6, LX/1qR;->A07:J

    iput-wide v2, v0, LX/1gF;->A01:J

    move/from16 v2, p25

    iput v2, v0, LX/1gF;->A00:I

    goto/16 :goto_62

    :cond_c
    const/16 v2, 0x20

    and-int/lit8 v0, v13, 0x20

    if-ne v0, v2, :cond_e

    iget-object v2, v8, LX/1Wh;->A0E:LX/27l;

    if-nez v2, :cond_d

    sget-object v2, LX/27l;->A0O:LX/27l;

    :cond_d
    new-instance v0, LX/1SE;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1SE;-><init>(LX/27l;LX/1LM;J)V

    move-object/from16 v2, p24

    iput-object v2, v0, LX/1SE;->A03:Ljava/lang/String;

    goto/16 :goto_62

    :cond_e
    const/4 v2, 0x4

    and-int/lit8 v0, v13, 0x4

    if-ne v0, v2, :cond_11

    iget-object v6, v8, LX/1Wh;->A0M:LX/1s4;

    if-nez v6, :cond_f

    sget-object v6, LX/1s4;->A0R:LX/1s4;

    :cond_f
    iget v2, v6, LX/1s4;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    iget-boolean v0, v6, LX/1s4;->A0Q:Z

    if-eqz v0, :cond_10

    new-instance v0, LX/1gU;

    invoke-direct {v0, v1, v3, v4}, LX/1gU;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v6, v7, v5}, LX/1g0;->A1C(LX/1s4;ZZ)V

    goto/16 :goto_62

    :cond_10
    new-instance v0, LX/1fz;

    invoke-direct {v0, v1, v3, v4}, LX/1fz;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v6, v7, v5}, LX/1g0;->A1C(LX/1s4;ZZ)V

    goto/16 :goto_62

    :cond_11
    const/16 v2, 0x80

    and-int v0, v13, v2

    if-ne v0, v2, :cond_26

    iget-object v5, v8, LX/1Wh;->A02:LX/1s6;

    if-nez v5, :cond_12

    sget-object v5, LX/1s6;->A0F:LX/1s6;

    :cond_12
    new-instance v0, LX/1g1;

    invoke-direct {v0, v1, v3, v4}, LX/1g1;-><init>(LX/1LM;J)V

    iget-boolean v2, v5, LX/1s6;->A0E:Z

    iput v2, v0, LX/0pE;->A08:I

    new-instance v4, LX/0pG;

    invoke-direct {v4}, LX/0pG;-><init>()V

    iput-object v4, v0, LX/0pC;->A02:LX/0pG;

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget v3, v5, LX/1s6;->A01:I

    const/16 v2, 0x1000

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_13

    iget-object v6, v5, LX/1s6;->A09:LX/1Mv;

    invoke-virtual {v6}, LX/1Mv;->A03()I

    move-result v3

    if-lez v3, :cond_13

    const/16 v2, 0xc0

    if-gt v3, v2, :cond_13

    invoke-virtual {v6}, LX/1Mv;->A05()[B

    move-result-object v9

    :cond_13
    iget v3, v5, LX/1s6;->A01:I

    const/16 v2, 0x2000

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_14

    iget v8, v5, LX/1s6;->A00:I

    :cond_14
    if-nez v9, :cond_15

    if-eqz v8, :cond_16

    :cond_15
    new-instance v2, LX/1md;

    invoke-direct {v2, v9, v8}, LX/1md;-><init>([BI)V

    invoke-virtual {v0, v2}, LX/1g1;->A1A(LX/1md;)V

    :cond_16
    iget v2, v5, LX/1s6;->A01:I

    const/16 v3, 0x40

    and-int/lit8 v2, v2, 0x40

    if-ne v2, v3, :cond_19

    iget-object v2, v5, LX/1s6;->A07:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-static {v4, v0, v2}, LX/30A;->A00(LX/0pG;LX/0pC;[B)V

    :cond_17
    iget v11, v5, LX/1s6;->A01:I

    const/16 v3, 0x200

    and-int v2, v11, v3

    if-ne v2, v3, :cond_18

    iget-wide v2, v5, LX/1s6;->A04:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, v4, LX/0pG;->A0B:J

    :cond_18
    const-string v6, "; message.key="

    if-eqz v7, :cond_1a

    goto :goto_2

    :cond_19
    if-nez v7, :cond_17

    goto/16 :goto_5

    :goto_2
    const/16 v3, 0x8

    and-int/lit8 v2, v11, 0x8

    if-ne v2, v3, :cond_1b

    :cond_1a
    iget-wide v2, v5, LX/1s6;->A03:J

    const-wide/16 v9, 0x0

    cmp-long v8, v2, v9

    if-lez v8, :cond_25

    iput-wide v2, v0, LX/0pC;->A01:J

    :cond_1b
    const/16 v12, 0xe

    const-string v8, "FMessageAudio/bogus sha-256 hash received; length="

    const/4 v10, 0x2

    const/16 v9, 0x20

    if-eqz v7, :cond_1c

    const/4 v3, 0x4

    and-int/lit8 v2, v11, 0x4

    if-ne v2, v3, :cond_1d

    :cond_1c
    iget-object v2, v5, LX/1s6;->A06:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v3

    array-length v2, v3

    if-ne v2, v9, :cond_24

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0pC;->A05:Ljava/lang/String;

    :cond_1d
    iget v3, v5, LX/1s6;->A01:I

    const/16 v2, 0x80

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1f

    iget-object v2, v5, LX/1s6;->A05:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v3

    array-length v2, v3

    if-ne v2, v9, :cond_1e

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0pC;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1f
    :goto_3
    if-nez v7, :cond_20

    iget-object v3, v5, LX/1s6;->A0C:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/0xq;->A07(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1s6;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_20
    iget-object v2, v5, LX/1s6;->A0C:Ljava/lang/String;

    iput-object v2, v0, LX/0pC;->A06:Ljava/lang/String;

    if-eqz v7, :cond_21

    iget v2, v5, LX/1s6;->A01:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_22

    :cond_21
    iget-object v2, v5, LX/1s6;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0pC;->A18(Ljava/lang/String;)V

    if-eqz v7, :cond_23

    :cond_22
    iget v3, v5, LX/1s6;->A01:I

    const/16 v2, 0x100

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_23

    const-string v2, "FMessageAudio/message without direct path received; message.key="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; message.senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0pE;->A0M:LX/0nx;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_4
    iget v2, v5, LX/1s6;->A02:I

    iput v2, v0, LX/0pC;->A00:I

    goto/16 :goto_62

    :cond_23
    iget-object v2, v5, LX/1s6;->A0B:Ljava/lang/String;

    iput-object v2, v4, LX/0pG;->A0G:Ljava/lang/String;

    goto :goto_4

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_25
    const-string v4, "FMessageAudio/bogus media size received; fileLength="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :goto_5
    const-string v2, "FMessageAudio/missing media key; message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_26
    const/16 v2, 0x100

    and-int v0, v13, v2

    if-ne v0, v2, :cond_2a

    iget-object v6, v8, LX/1Wh;->A0j:LX/1s7;

    if-nez v6, :cond_27

    sget-object v6, LX/1s7;->A0O:LX/1s7;

    :cond_27
    iget-boolean v0, v6, LX/1s7;->A0M:Z

    if-eqz v0, :cond_28

    new-instance v0, LX/1gD;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v1

    move-wide v11, v3

    move v13, v7

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/1gD;-><init>(LX/1s7;LX/1LM;JZZ)V

    goto/16 :goto_62

    :cond_28
    iget v2, v6, LX/1s7;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_29

    iget-boolean v0, v6, LX/1s7;->A0N:Z

    if-eqz v0, :cond_29

    new-instance v0, LX/1gW;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v1

    move-wide v11, v3

    move v13, v7

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/1gW;-><init>(LX/1s7;LX/1LM;JZZ)V

    goto/16 :goto_62

    :cond_29
    new-instance v0, LX/1g2;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v1

    move-wide v11, v3

    move v13, v7

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/1g2;-><init>(LX/1s7;LX/1LM;JZZ)V

    goto/16 :goto_62

    :cond_2a
    invoke-virtual {v8}, LX/1Wh;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v6, v8, LX/1Wh;->A0C:LX/1s5;

    if-nez v6, :cond_2b

    sget-object v6, LX/1s5;->A0L:LX/1s5;

    :cond_2b
    const-string v2, "medianotify"

    move-object/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, LX/1gk;

    invoke-direct {v0, v6, v1, v3, v4}, LX/1gk;-><init>(LX/1s5;LX/1LM;J)V

    goto/16 :goto_62

    :cond_2c
    new-instance v0, LX/1ex;

    invoke-direct {v0, v1, v3, v4}, LX/1ex;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v6, v7, v5}, LX/1ex;->A1C(LX/1s5;ZZ)V

    goto/16 :goto_62

    :cond_2d
    iget v12, v8, LX/1Wh;->A01:I

    const/16 v2, 0x200

    and-int v0, v12, v2

    if-ne v0, v2, :cond_2e

    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_2e
    const/16 v2, 0x1000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_33

    iget-object v5, v8, LX/1Wh;->A09:LX/27o;

    if-nez v5, :cond_2f

    sget-object v5, LX/27o;->A04:LX/27o;

    :cond_2f
    new-instance v0, LX/1gE;

    move-object v6, v0

    move-object/from16 v7, v51

    move-object/from16 v8, v50

    move-object v9, v1

    move-wide v10, v3

    invoke-direct/range {v6 .. v11}, LX/1gE;-><init>(LX/0q0;LX/018;LX/1LM;J)V

    iget v2, v5, LX/27o;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_30

    iget-object v2, v5, LX/27o;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/1gE;->A00:Ljava/lang/String;

    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LX/27o;->A01:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27j;

    iget v2, v4, LX/27j;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_31

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x101

    if-ge v3, v2, :cond_32

    iget-object v2, v4, LX/27j;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_32
    invoke-virtual {v0, v6}, LX/1gE;->A14(Ljava/util/List;)V

    goto/16 :goto_62

    :cond_33
    const/16 v6, 0x800

    and-int v2, v13, v6

    const/4 v0, 0x0

    if-ne v2, v6, :cond_34

    const/4 v0, 0x1

    :cond_34
    const/4 v6, 0x0

    if-eqz v0, :cond_74

    iget-object v5, v8, LX/1Wh;->A0Z:LX/27n;

    if-nez v5, :cond_35

    sget-object v5, LX/27n;->A0F:LX/27n;

    :cond_35
    iget v0, v5, LX/27n;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_73

    const/4 v7, 0x1

    iget v0, v5, LX/27n;->A02:I

    invoke-static {v0}, LX/3vD;->A00(I)LX/3vD;

    move-result-object v2

    if-nez v2, :cond_36

    sget-object v2, LX/3vD;->A0C:LX/3vD;

    :cond_36
    sget-object v0, LX/3vD;->A0C:LX/3vD;

    if-ne v2, v0, :cond_3d

    move/from16 v0, v17

    if-ne v0, v11, :cond_3b

    iget-object v0, v5, LX/27n;->A0E:LX/1Wj;

    if-nez v0, :cond_37

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_37
    iget-object v0, v0, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iget-object v7, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v7, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/27n;->A0E:LX/1Wj;

    move-object v2, v0

    if-nez v0, :cond_38

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_38
    iget-boolean v0, v0, LX/1Wj;->A04:Z

    if-nez v0, :cond_3a

    if-nez v2, :cond_39

    sget-object v2, LX/1Wj;->A05:LX/1Wj;

    :cond_39
    iget-object v0, v2, LX/1Wj;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v53

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v7, v0, v6}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    new-instance v0, LX/1gi;

    invoke-direct {v0, v2, v3, v4}, LX/1gi;-><init>(LX/1LM;J)V

    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v2, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_7

    :cond_3a
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_65

    :cond_3b
    const/16 v8, 0xf

    const/4 v9, 0x7

    new-instance v0, LX/1Nt;

    move-object v6, v0

    move-object v7, v1

    move-wide v10, v3

    invoke-direct/range {v6 .. v11}, LX/1Nt;-><init>(LX/1LM;BIJ)V

    :goto_7
    iget-object v2, v5, LX/27n;->A0E:LX/1Wj;

    if-nez v2, :cond_3c

    sget-object v2, LX/1Wj;->A05:LX/1Wj;

    :cond_3c
    iget-object v2, v2, LX/1Wj;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/1Nt;->A01:Ljava/lang/String;

    goto/16 :goto_62

    :cond_3d
    sget-object v0, LX/3vD;->A04:LX/3vD;

    if-ne v2, v0, :cond_3e

    iget v2, v5, LX/27n;->A01:I

    new-instance v0, LX/1gS;

    invoke-direct {v0, v1, v3, v4}, LX/1gS;-><init>(LX/1LM;J)V

    iput v2, v0, LX/1gS;->A00:I

    goto/16 :goto_62

    :cond_3e
    sget-object v0, LX/3vD;->A03:LX/3vD;

    if-ne v2, v0, :cond_40

    iget-object v2, v5, LX/27n;->A08:LX/1dd;

    if-nez v2, :cond_3f

    sget-object v2, LX/1dd;->A01:LX/1dd;

    :cond_3f
    new-instance v0, LX/1db;

    invoke-direct {v0, v1, v3, v4}, LX/1db;-><init>(LX/1LM;J)V

    iput-object v2, v0, LX/1db;->A00:LX/1dd;

    goto/16 :goto_62

    :cond_40
    sget-object v0, LX/3vD;->A02:LX/3vD;

    if-ne v2, v0, :cond_43

    iget-object v2, v5, LX/27n;->A07:LX/2jl;

    if-nez v2, :cond_41

    sget-object v2, LX/2jl;->A01:LX/2jl;

    :cond_41
    new-instance v0, LX/1de;

    invoke-direct {v0, v1, v3, v4}, LX/1de;-><init>(LX/1LM;J)V

    iget-object v2, v2, LX/2jl;->A00:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1df;

    iget v2, v4, LX/1df;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_42

    iget-object v2, v4, LX/1df;->A01:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    new-instance v3, LX/1ME;

    invoke-direct {v3, v2}, LX/1ME;-><init>([B)V

    iget-object v2, v0, LX/1de;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_42
    const-string v3, "FMessageAppStateSyncKeyRequest message missing fields for keyId: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_43
    sget-object v0, LX/3vD;->A01:LX/3vD;

    if-ne v2, v0, :cond_45

    iget-object v2, v5, LX/27n;->A06:LX/2k7;

    if-nez v2, :cond_44

    sget-object v2, LX/2k7;->A03:LX/2k7;

    :cond_44
    new-instance v0, LX/1dg;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1dg;-><init>(LX/2k7;LX/1LM;J)V

    goto/16 :goto_62

    :cond_45
    sget-object v0, LX/3vD;->A06:LX/3vD;

    if-ne v2, v0, :cond_51

    iget-object v5, v5, LX/27n;->A09:LX/2kn;

    if-nez v5, :cond_46

    sget-object v5, LX/2kn;->A0A:LX/2kn;

    :cond_46
    new-instance v0, LX/1Qy;

    invoke-direct {v0, v1, v3, v4}, LX/1Qy;-><init>(LX/1LM;J)V

    iget v2, v5, LX/2kn;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_50

    iget-object v2, v5, LX/2kn;->A07:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    iput-object v2, v0, LX/1Qy;->A0H:[B

    iget v6, v5, LX/2kn;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v6, 0x2

    if-ne v2, v3, :cond_4f

    iget-wide v2, v5, LX/2kn;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_4f

    iput-wide v2, v0, LX/1Qy;->A05:J

    const/16 v4, 0x10

    and-int/lit8 v3, v6, 0x10

    const/4 v2, 0x0

    if-ne v3, v4, :cond_47

    const/4 v2, 0x1

    :cond_47
    const/16 v8, 0x1a

    if-eqz v2, :cond_4e

    iget-object v2, v5, LX/2kn;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/1Qy;->A0B:Ljava/lang/String;

    and-int/lit8 v2, v6, 0x8

    if-ne v2, v11, :cond_4d

    const/4 v3, 0x1

    and-int/lit8 v2, v6, 0x1

    if-ne v2, v3, :cond_4d

    iget-object v2, v5, LX/2kn;->A06:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v7

    iget-object v2, v5, LX/2kn;->A05:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v4

    array-length v2, v7

    const/16 v6, 0x20

    if-ne v2, v6, :cond_4c

    array-length v2, v4

    if-ne v2, v6, :cond_4c

    const/4 v3, 0x2

    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Qy;->A0D:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Qy;->A0C:Ljava/lang/String;

    iget v4, v5, LX/2kn;->A00:I

    and-int/lit8 v2, v4, 0x20

    if-ne v2, v6, :cond_4b

    iget v2, v5, LX/2kn;->A03:I

    invoke-static {v2}, LX/3vA;->A00(I)LX/3vA;

    move-result-object v3

    if-nez v3, :cond_48

    sget-object v3, LX/3vA;->A02:LX/3vA;

    :cond_48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v0, "Unexpected type ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_9

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_9

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_9

    :pswitch_3
    const/4 v2, 0x1

    goto :goto_9

    :pswitch_4
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_5
    const/4 v2, 0x5

    :goto_9
    iput v2, v0, LX/1Qy;->A03:I

    const/16 v3, 0x40

    and-int/lit8 v2, v4, 0x40

    if-ne v2, v3, :cond_49

    iget v2, v5, LX/2kn;->A01:I

    iput v2, v0, LX/1Qy;->A00:I

    :cond_49
    const/16 v2, 0x80

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_4a

    goto :goto_a

    :cond_4a
    const-string v3, "FMessageHistorySyncNotification/ message without original msg idmessage.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v2, v5, LX/2kn;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/1Qy;->A0E:Ljava/lang/String;

    :goto_b
    iget v3, v5, LX/2kn;->A00:I

    const/16 v2, 0x100

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_16b

    iget v2, v5, LX/2kn;->A02:I

    iput v2, v0, LX/1Qy;->A01:I

    goto/16 :goto_62

    :cond_4b
    const-string v2, "FMessageHistorySyncNotification/ message without sync typemessage.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4c
    const-string v2, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4d
    const-string v2, "FMessageHistorySyncNotification/ message with missing file hash info message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4e
    const-string v2, "FMessageHistorySyncNotification/ message with missing direct path message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4f
    const-string v2, "FMessageHistorySyncNotification/ message with invalid file length message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_50
    const-string v2, "FMessageHistorySyncNotification/ message with invalid media key message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_51
    sget-object v0, LX/3vD;->A07:LX/3vD;

    if-ne v2, v0, :cond_53

    iget-object v0, v5, LX/27n;->A0A:LX/2jq;

    if-nez v0, :cond_52

    sget-object v0, LX/2jq;->A02:LX/2jq;

    :cond_52
    iget-boolean v2, v0, LX/2jq;->A01:Z

    new-instance v0, LX/1da;

    invoke-direct {v0, v1, v3, v4}, LX/1da;-><init>(LX/1LM;J)V

    iput-boolean v2, v0, LX/1da;->A00:Z

    goto/16 :goto_62

    :cond_53
    const/4 v8, -0x1

    sget-object v0, LX/3vD;->A0A:LX/3vD;

    if-ne v2, v0, :cond_5c

    iget-object v6, v5, LX/27n;->A0B:LX/2kW;

    if-nez v6, :cond_54

    sget-object v6, LX/2kW;->A04:LX/2kW;

    :cond_54
    iget v0, v6, LX/2kW;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_56

    iget v0, v6, LX/2kW;->A01:I

    invoke-static {v0}, LX/3v2;->A00(I)LX/3v2;

    move-result-object v0

    if-nez v0, :cond_55

    sget-object v0, LX/3v2;->A03:LX/3v2;

    :cond_55
    iget v0, v0, LX/3v2;->value:I

    const/4 v8, 0x0

    if-eqz v0, :cond_56

    const/4 v8, 0x1

    if-eq v0, v7, :cond_56

    const/4 v8, 0x2

    if-eq v0, v8, :cond_56

    const/4 v8, -0x1

    :cond_56
    new-instance v0, LX/1dZ;

    invoke-direct {v0, v1, v3, v4}, LX/1dZ;-><init>(LX/1LM;J)V

    iput v8, v0, LX/1dZ;->A00:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, LX/1dZ;->A01:Ljava/util/Set;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v8, :cond_59

    iget-object v2, v6, LX/2kW;->A02:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v6, LX/2kW;->A02:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jw;

    iget v2, v4, LX/2jw;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_57

    iget-object v3, v0, LX/1dZ;->A01:Ljava/util/Set;

    iget-object v2, v4, LX/2jw;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_57
    const-string v1, "missing sticker fileHash"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v5, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_58
    const-string v1, "missing sticker request msg"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v5, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_59
    const/4 v2, 0x2

    if-ne v8, v2, :cond_16b

    iget-object v2, v6, LX/2kW;->A03:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v6, LX/2kW;->A03:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jx;

    iget v2, v4, LX/2jx;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_5a

    iget-object v3, v0, LX/1dZ;->A01:Ljava/util/Set;

    iget-object v2, v4, LX/2jx;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_5a
    const-string v1, "missing link preview url"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v5, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_5b
    const-string v1, "missing url request msg"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v5, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_5c
    sget-object v0, LX/3vD;->A0B:LX/3vD;

    if-ne v2, v0, :cond_72

    iget-object v8, v5, LX/27n;->A0C:LX/2kY;

    if-nez v8, :cond_5d

    sget-object v8, LX/2kY;->A04:LX/2kY;

    :cond_5d
    iget v7, v8, LX/2kY;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v7, 0x2

    if-ne v0, v2, :cond_5e

    iget-object v6, v8, LX/2kY;->A03:Ljava/lang/String;

    :cond_5e
    const/4 v5, 0x1

    and-int/lit8 v0, v7, 0x1

    if-ne v0, v5, :cond_61

    iget v0, v8, LX/2kY;->A01:I

    invoke-static {v0}, LX/3v2;->A00(I)LX/3v2;

    move-result-object v0

    if-nez v0, :cond_5f

    sget-object v0, LX/3v2;->A03:LX/3v2;

    :cond_5f
    iget v0, v0, LX/3v2;->value:I

    if-eqz v0, :cond_60

    goto :goto_e

    :cond_60
    const/4 v5, 0x0

    goto :goto_f

    :goto_e
    if-eq v0, v5, :cond_62

    const/4 v5, 0x2

    if-eq v0, v2, :cond_62

    :cond_61
    const/4 v5, -0x1

    :cond_62
    :goto_f
    new-instance v0, LX/1dV;

    invoke-direct {v0, v1, v3, v4}, LX/1dV;-><init>(LX/1LM;J)V

    iput-object v6, v0, LX/1dV;->A01:Ljava/lang/String;

    iput v5, v0, LX/1dV;->A00:I

    iget-object v3, v8, LX/2kY;->A02:LX/1NC;

    const-string v6, "missing result"

    const/4 v7, 0x2

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v5, :cond_6a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_63
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kX;

    iget v5, v8, LX/2kX;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v5, 0x1

    if-ne v2, v3, :cond_69

    and-int/lit8 v2, v5, 0x2

    if-ne v2, v7, :cond_68

    iget-object v2, v8, LX/2kX;->A03:LX/1dX;

    if-nez v2, :cond_64

    sget-object v2, LX/1dX;->A0I:LX/1dX;

    :cond_64
    iget-object v2, v2, LX/1dX;->A08:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/1dV;->A03:Ljava/util/Map;

    iget v2, v8, LX/2kX;->A01:I

    invoke-static {v2}, LX/1dY;->A00(I)LX/1dY;

    move-result-object v2

    if-nez v2, :cond_65

    sget-object v2, LX/1dY;->A02:LX/1dY;

    :cond_65
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v8, LX/2kX;->A01:I

    invoke-static {v2}, LX/1dY;->A00(I)LX/1dY;

    move-result-object v3

    if-nez v3, :cond_66

    sget-object v3, LX/1dY;->A02:LX/1dY;

    :cond_66
    sget-object v2, LX/1dY;->A04:LX/1dY;

    if-ne v3, v2, :cond_63

    iget-object v3, v0, LX/1dV;->A04:Ljava/util/Map;

    iget-object v2, v8, LX/2kX;->A03:LX/1dX;

    if-nez v2, :cond_67

    sget-object v2, LX/1dX;->A0I:LX/1dX;

    :cond_67
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_68
    const-string v1, "missing sticker response msg"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v4, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, LX/1qp;

    invoke-direct {v0, v4, v6}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_6a
    if-ne v5, v7, :cond_16b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6b
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kX;

    iget v5, v7, LX/2kX;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v5, 0x1

    if-ne v2, v3, :cond_71

    const/4 v3, 0x4

    and-int/lit8 v2, v5, 0x4

    if-ne v2, v3, :cond_70

    iget-object v2, v7, LX/2kX;->A02:LX/1dW;

    if-nez v2, :cond_6c

    sget-object v2, LX/1dW;->A08:LX/1dW;

    :cond_6c
    iget-object v5, v2, LX/1dW;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/1dV;->A03:Ljava/util/Map;

    iget v2, v7, LX/2kX;->A01:I

    invoke-static {v2}, LX/1dY;->A00(I)LX/1dY;

    move-result-object v2

    if-nez v2, :cond_6d

    sget-object v2, LX/1dY;->A02:LX/1dY;

    :cond_6d
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v7, LX/2kX;->A01:I

    invoke-static {v2}, LX/1dY;->A00(I)LX/1dY;

    move-result-object v3

    if-nez v3, :cond_6e

    sget-object v3, LX/1dY;->A02:LX/1dY;

    :cond_6e
    sget-object v2, LX/1dY;->A04:LX/1dY;

    if-ne v3, v2, :cond_6b

    iget-object v3, v0, LX/1dV;->A02:Ljava/util/Map;

    iget-object v2, v7, LX/2kX;->A02:LX/1dW;

    if-nez v2, :cond_6f

    sget-object v2, LX/1dW;->A08:LX/1dW;

    :cond_6f
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_70
    const-string v1, "missing url response msg"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v4, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, LX/1qp;

    invoke-direct {v0, v4, v6}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_72
    sget-object v0, LX/3vD;->A0D:LX/3vD;

    if-ne v2, v0, :cond_73

    new-instance v0, LX/1gm;

    invoke-direct {v0, v1, v3, v4}, LX/1gm;-><init>(LX/1LM;J)V

    goto/16 :goto_62

    :cond_73
    const/16 v2, 0x16

    if-eqz v7, :cond_16f

    goto/16 :goto_64

    :cond_74
    const/high16 v2, 0x40000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_77

    iget-object v0, v8, LX/1Wh;->A0A:LX/27r;

    if-nez v0, :cond_75

    sget-object v0, LX/27r;->A02:LX/27r;

    :cond_75
    iget-object v0, v0, LX/27r;->A01:LX/1Wj;

    if-nez v0, :cond_76

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_76
    iget-object v2, v0, LX/1Wj;->A01:Ljava/lang/String;

    new-instance v0, LX/1gH;

    invoke-direct {v0, v1, v3, v4}, LX/1gH;-><init>(LX/1LM;J)V

    iput-object v2, v0, LX/1gI;->A00:Ljava/lang/String;

    goto/16 :goto_62

    :cond_77
    const/high16 v2, 0x80000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_7a

    iget-object v0, v8, LX/1Wh;->A06:LX/27s;

    if-nez v0, :cond_78

    sget-object v0, LX/27s;->A02:LX/27s;

    :cond_78
    iget-object v0, v0, LX/27s;->A01:LX/1Wj;

    if-nez v0, :cond_79

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_79
    iget-object v2, v0, LX/1Wj;->A01:Ljava/lang/String;

    new-instance v0, LX/1gJ;

    invoke-direct {v0, v1, v3, v4}, LX/1gJ;-><init>(LX/1LM;J)V

    iput-object v2, v0, LX/1gI;->A00:Ljava/lang/String;

    goto/16 :goto_62

    :cond_7a
    const/high16 v2, 0x200000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_7c

    iget-object v2, v8, LX/1Wh;->A0g:LX/1dX;

    if-nez v2, :cond_7b

    sget-object v2, LX/1dX;->A0I:LX/1dX;

    :cond_7b
    new-instance v0, LX/1ey;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move-wide v11, v3

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/1ey;-><init>(LX/1dX;LX/1LM;JZ)V

    goto/16 :goto_62

    :cond_7c
    const v11, 0x8000

    and-int v2, v13, v11

    const/4 v0, 0x0

    if-ne v2, v11, :cond_7d

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7d
    const-string v11, "UNSET"

    move-object/from16 v2, p10

    if-eqz v0, :cond_86

    :try_start_1
    iget-object v6, v8, LX/1Wh;->A0d:LX/27p;

    if-nez v6, :cond_7e

    sget-object v6, LX/27p;->A04:LX/27p;

    :cond_7e
    iget v0, v6, LX/27p;->A00:I

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_85

    iget-object v0, v6, LX/27p;->A01:LX/1Wh;

    if-nez v0, :cond_7f

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_7f
    move-object/from16 v35, v27

    move-object/from16 v36, v22

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-wide/from16 v39, v3

    move/from16 v41, v7

    invoke-static/range {v35 .. v41}, LX/1j0;->A07(LX/0mf;LX/1Wh;LX/1Wh;LX/1LM;JZ)LX/0pE;

    move-result-object v0

    iget-object v7, v0, LX/0pE;->A0L:LX/1gn;

    if-nez v7, :cond_81

    if-eqz p31, :cond_80

    iput-object v11, v0, LX/0pE;->A0m:Ljava/lang/String;

    goto/16 :goto_62

    :cond_80
    iget-wide v3, v0, LX/0pE;->A0I:J

    invoke-static {v3, v4}, LX/1hz;->A01(J)LX/1gn;

    move-result-object v7

    iput-object v7, v0, LX/0pE;->A0L:LX/1gn;

    :cond_81
    iget v5, v6, LX/27p;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v3, v5, 0x2

    if-ne v3, v4, :cond_83

    iget-object v3, v6, LX/27p;->A03:LX/1Wj;

    if-nez v3, :cond_82

    sget-object v3, LX/1Wj;->A05:LX/1Wj;

    :cond_82
    iget-object v3, v3, LX/1Wj;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/1LL;->A0M:Ljava/lang/String;

    if-eqz p10, :cond_83

    iput-object v3, v2, LX/1LL;->A0M:Ljava/lang/String;

    :cond_83
    const/4 v4, 0x4

    and-int/lit8 v3, v5, 0x4

    if-ne v3, v4, :cond_16b

    iget-object v5, v6, LX/27p;->A02:LX/2ko;

    if-nez v5, :cond_84

    sget-object v5, LX/2ko;->A0B:LX/2ko;

    :cond_84
    const/16 v4, 0x43c

    move-object/from16 v3, v27

    invoke-virtual {v3, v9, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    invoke-static {v5, v3}, LX/1a0;->A00(LX/2ko;Z)LX/1a0;

    move-result-object v4

    iget-object v3, v0, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v3, v4}, LX/1LL;->A05(LX/1a0;)V

    if-eqz p10, :cond_16b

    invoke-virtual {v2, v4}, LX/1LL;->A05(LX/1a0;)V

    goto/16 :goto_62

    :cond_85
    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v2, v3, v4}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v0

    goto/16 :goto_62

    :cond_86
    const/high16 v14, 0x20000

    and-int v0, v13, v14

    if-ne v0, v14, :cond_99

    iget-object v5, v8, LX/1Wh;->A0b:LX/27q;

    if-nez v5, :cond_87

    sget-object v5, LX/27q;->A08:LX/27q;

    :cond_87
    iget v0, v5, LX/27q;->A00:I

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_98

    iget-object v0, v5, LX/27q;->A03:LX/1Wh;

    if-nez v0, :cond_88

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_88
    move-object/from16 v35, v27

    move-object/from16 v36, v22

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-wide/from16 v39, v3

    move/from16 v41, v7

    invoke-static/range {v35 .. v41}, LX/1j0;->A07(LX/0mf;LX/1Wh;LX/1Wh;LX/1LM;JZ)LX/0pE;

    move-result-object v0

    iget-object v4, v5, LX/27q;->A06:Ljava/lang/String;

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v12

    iget-object v3, v5, LX/27q;->A07:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-wide v7, v5, LX/27q;->A01:J

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v4, -0x3

    invoke-virtual {v13, v4}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v7

    move-object v4, v12

    check-cast v4, LX/1aE;

    iget v4, v4, LX/1aE;->A01:I

    new-instance v14, LX/1a4;

    invoke-direct {v14, v7, v4}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz p10, :cond_89

    goto :goto_12

    :cond_89
    move-object v13, v11

    goto :goto_13

    :goto_12
    iget-object v13, v2, LX/1LL;->A0G:Ljava/lang/String;

    :goto_13
    iget-object v4, v0, LX/0pE;->A10:LX/1LM;

    iget-object v4, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v15

    if-nez v15, :cond_8a

    move-object v10, v4

    :cond_8a
    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v38

    if-eqz p10, :cond_8b

    iget v4, v2, LX/1LL;->A01:I

    goto :goto_14

    :cond_8b
    const/4 v4, 0x0

    :goto_14
    if-eqz v38, :cond_8e

    if-eqz p10, :cond_8d

    iget v8, v2, LX/1LL;->A03:I

    const/4 v7, 0x5

    if-ne v8, v7, :cond_8d

    if-nez v15, :cond_8c

    invoke-virtual/range {v53 .. v53}, LX/0o1;->A08()V

    move-object/from16 v3, v53

    iget-object v3, v3, LX/0o1;->A01:LX/1LS;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    :cond_8c
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v15, v5, LX/27q;->A06:Ljava/lang/String;

    iget-wide v7, v0, LX/0pE;->A0I:J

    iget-object v13, v2, LX/1LL;->A0G:Ljava/lang/String;

    iget v11, v2, LX/1LL;->A04:I

    iget-object v10, v2, LX/1LL;->A0R:[B

    iget v4, v2, LX/1LL;->A01:I

    const/16 v42, 0x5

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move-object/from16 v39, v15

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move/from16 v44, v11

    move/from16 v45, v4

    move-wide/from16 v47, v7

    invoke-static/range {v35 .. v48}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v3

    iput-object v10, v3, LX/1LL;->A0R:[B

    iput-object v3, v0, LX/0pE;->A0L:LX/1gn;

    goto :goto_15

    :cond_8d
    if-eqz v15, :cond_91

    move-object/from16 v7, v53

    invoke-virtual {v7, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_92

    iget-object v10, v5, LX/27q;->A06:Ljava/lang/String;

    iget-wide v7, v0, LX/0pE;->A0I:J

    invoke-static {v13}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v44

    const/16 v42, 0x1e

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move-object/from16 v39, v10

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move/from16 v45, v4

    move-wide/from16 v47, v7

    invoke-static/range {v35 .. v48}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v3

    iput-object v3, v0, LX/0pE;->A0L:LX/1gn;

    iput-object v11, v0, LX/0pE;->A0m:Ljava/lang/String;

    :cond_8e
    :goto_15
    iget v3, v5, LX/27q;->A00:I

    const/16 v4, 0x40

    and-int/lit8 v3, v3, 0x40

    if-ne v3, v4, :cond_97

    iget-object v5, v5, LX/27q;->A05:LX/2ko;

    if-nez v5, :cond_8f

    sget-object v5, LX/2ko;->A0B:LX/2ko;

    :cond_8f
    const/16 v4, 0x43c

    move-object/from16 v3, v27

    invoke-virtual {v3, v9, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    invoke-static {v5, v3}, LX/1a0;->A00(LX/2ko;Z)LX/1a0;

    move-result-object v4

    if-eqz p10, :cond_90

    invoke-virtual {v2, v4}, LX/1LL;->A05(LX/1a0;)V

    :cond_90
    iget-object v3, v0, LX/0pE;->A0L:LX/1gn;

    if-eqz v3, :cond_97

    invoke-virtual {v3, v4}, LX/1LL;->A05(LX/1a0;)V

    goto/16 :goto_17

    :cond_91
    invoke-virtual/range {v53 .. v53}, LX/0o1;->A08()V

    move-object/from16 v3, v53

    iget-object v3, v3, LX/0o1;->A01:LX/1LS;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    :cond_92
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, LX/27q;->A06:Ljava/lang/String;

    iget-wide v10, v0, LX/0pE;->A0I:J

    invoke-static {v13}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v44

    const/16 v7, 0x14

    const/16 v43, 0xc

    const/16 v46, 0x0

    const/16 v42, 0x14

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move/from16 v45, v4

    move-wide/from16 v47, v10

    invoke-static/range {v35 .. v48}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v4

    iput-object v4, v0, LX/0pE;->A0L:LX/1gn;

    if-eqz p10, :cond_8e

    iget v3, v2, LX/1LL;->A03:I

    if-ne v3, v7, :cond_8e

    iget-object v3, v2, LX/1LL;->A0K:Ljava/lang/String;

    iput-object v3, v4, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v3, v2, LX/1LL;->A0A:LX/1hs;

    iput-object v3, v4, LX/1LL;->A0A:LX/1hs;

    iget v7, v5, LX/27q;->A00:I

    const/16 v4, 0x20

    and-int/lit8 v3, v7, 0x20

    if-ne v3, v4, :cond_95

    iget-object v6, v5, LX/27q;->A04:LX/2ka;

    if-nez v6, :cond_93

    sget-object v6, LX/2ka;->A04:LX/2ka;

    :cond_93
    iget-object v4, v6, LX/2ka;->A03:Ljava/lang/String;

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v8

    iget-wide v3, v6, LX/2ka;->A02:J

    iget v7, v6, LX/2ka;->A01:I

    if-gtz v7, :cond_94

    const/4 v7, 0x1

    new-instance v6, LX/1a8;

    invoke-direct {v6, v8, v7, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_16
    iget-object v3, v0, LX/0pE;->A0L:LX/1gn;

    iget-object v3, v3, LX/1LL;->A0A:LX/1hs;

    iput-object v6, v3, LX/1hs;->A01:LX/1a8;

    goto/16 :goto_15

    :cond_94
    new-instance v6, LX/1a8;

    invoke-direct {v6, v8, v7, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_16

    :cond_95
    const/4 v4, 0x4

    and-int/lit8 v3, v7, 0x4

    if-ne v3, v4, :cond_96

    iget-wide v3, v5, LX/27q;->A01:J

    const/16 v7, 0x3e8

    new-instance v6, LX/1a8;

    invoke-direct {v6, v12, v7, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_16

    :cond_96
    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_97
    :goto_17
    if-eqz p10, :cond_16b

    iget-object v3, v0, LX/0pE;->A0L:LX/1gn;

    if-eqz v3, :cond_16b

    invoke-virtual {v2, v3}, LX/1LL;->A04(LX/1LL;)V

    goto/16 :goto_62

    :cond_98
    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v2, v3, v4}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v0

    goto/16 :goto_62

    :cond_99
    const/high16 v2, 0x1000000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_a2

    iget-object v8, v8, LX/1Wh;->A0Y:LX/27w;

    if-nez v8, :cond_9a

    sget-object v8, LX/27w;->A07:LX/27w;

    :cond_9a
    iget v9, v8, LX/27w;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v2, :cond_9e

    new-instance v0, LX/1gK;

    invoke-direct {v0, v1, v3, v4}, LX/1gK;-><init>(LX/1LM;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v8, LX/27w;->A05:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iput-object v2, v0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v4, v8, LX/27w;->A03:LX/2kp;

    if-nez v4, :cond_9b

    sget-object v4, LX/2kp;->A0C:LX/2kp;

    :cond_9b
    iget-object v2, v4, LX/2kp;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/2kp;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A09:Ljava/lang/String;

    iget-object v2, v8, LX/27w;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/27w;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/2kp;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/2kp;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v0, LX/1gK;->A03:Ljava/lang/String;

    new-instance v8, LX/1hT;

    invoke-direct {v8, v2}, LX/1hT;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, LX/2kp;->A02:J

    invoke-static {v8, v2, v3}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, LX/1gK;->A0A:Ljava/math/BigDecimal;

    iget-object v2, v0, LX/1gK;->A03:Ljava/lang/String;

    new-instance v8, LX/1hT;

    invoke-direct {v8, v2}, LX/1hT;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, LX/2kp;->A03:J

    invoke-static {v8, v2, v3}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, LX/1gK;->A0B:Ljava/math/BigDecimal;

    goto :goto_18
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    iput-object v6, v0, LX/1gK;->A03:Ljava/lang/String;

    :cond_9c
    :goto_18
    iget-object v2, v4, LX/2kp;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A08:Ljava/lang/String;

    iget-object v2, v4, LX/2kp;->A0B:Ljava/lang/String;

    iput-object v2, v0, LX/1gK;->A07:Ljava/lang/String;

    iget v2, v4, LX/2kp;->A01:I

    iput v2, v0, LX/1gK;->A00:I

    iget-object v2, v4, LX/2kp;->A04:LX/1s4;

    if-nez v2, :cond_9d

    sget-object v2, LX/1s4;->A0R:LX/1s4;

    :cond_9d
    invoke-virtual {v0, v2, v7, v5}, LX/1g0;->A1C(LX/1s4;ZZ)V

    iget-object v2, v0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_16b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_65

    :cond_9e
    const/4 v2, 0x4

    and-int/lit8 v0, v9, 0x4

    if-ne v0, v2, :cond_a1

    new-instance v0, LX/1gT;

    invoke-direct {v0, v1, v3, v4}, LX/1gT;-><init>(LX/1LM;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v8, LX/27w;->A05:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iput-object v2, v0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_6
    .catch LX/1Ou; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    iget-object v3, v8, LX/27w;->A02:LX/2kZ;

    if-nez v3, :cond_9f

    sget-object v3, LX/2kZ;->A04:LX/2kZ;

    :cond_9f
    iget-object v2, v3, LX/2kZ;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/1gT;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/2kZ;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/1gT;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/2kZ;->A01:LX/1s4;

    if-nez v2, :cond_a0

    sget-object v2, LX/1s4;->A0R:LX/1s4;

    :cond_a0
    invoke-virtual {v0, v2, v7, v5}, LX/1g0;->A1C(LX/1s4;ZZ)V

    iget-object v2, v0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_16b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_65

    :cond_a1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_65

    :cond_a2
    const/high16 v2, 0x400000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_a8

    iget-object v6, v8, LX/1Wh;->A0K:LX/27u;

    if-nez v6, :cond_a3

    sget-object v6, LX/27u;->A09:LX/27u;

    :cond_a3
    new-instance v0, LX/1RJ;

    invoke-direct {v0, v1, v3, v4}, LX/1RJ;-><init>(LX/1LM;J)V

    iget-boolean v2, v1, LX/1LM;->A02:Z

    if-eqz v2, :cond_a4

    invoke-virtual/range {v53 .. v53}, LX/0o1;->A08()V

    move-object/from16 v2, v53

    iget-object v2, v2, LX/0o1;->A05:LX/1Or;

    :goto_19
    iput-object v2, v0, LX/1RJ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/27u;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v2

    iput-object v2, v0, LX/1RJ;->A02:LX/0o2;

    iget-object v2, v6, LX/27u;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/1RJ;->A05:Ljava/lang/String;

    iget-wide v2, v6, LX/27u;->A02:J

    iput-wide v2, v0, LX/1RJ;->A01:J

    iget-object v2, v6, LX/27u;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/1RJ;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/27u;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/1RJ;->A04:Ljava/lang/String;

    iget v3, v6, LX/27u;->A01:I

    if-eqz v3, :cond_a6

    goto :goto_1a

    :cond_a4
    iget-object v2, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_19

    :goto_1a
    const/4 v2, 0x1

    if-eq v3, v2, :cond_a5

    goto :goto_1b

    :cond_a5
    sget-object v4, LX/3uI;->A02:LX/3uI;

    goto :goto_1c

    :cond_a6
    sget-object v4, LX/3uI;->A01:LX/3uI;

    goto :goto_1c

    :goto_1b
    sget-object v4, LX/3uI;->A01:LX/3uI;

    :goto_1c
    sget-object v3, LX/3uI;->A02:LX/3uI;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_a7

    const/4 v2, 0x1

    :cond_a7
    iput v2, v0, LX/1RJ;->A00:I

    iget-object v2, v6, LX/27u;->A03:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_16b

    const/4 v2, 0x1

    iput v2, v0, LX/0pE;->A02:I

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, LX/0pl;->A03([BZ)V

    goto/16 :goto_62

    :cond_a8
    const/high16 v2, 0x20000000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_ab

    iget-object v7, v8, LX/1Wh;->A0U:LX/280;

    if-nez v7, :cond_a9

    sget-object v7, LX/280;->A0D:LX/280;

    :cond_a9
    new-instance v0, LX/1gX;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3, v4}, LX/1gX;-><init>(LX/0oW;LX/1LM;J)V

    new-instance v2, LX/0pG;

    invoke-direct {v2}, LX/0pG;-><init>()V

    iput-object v2, v0, LX/0pC;->A02:LX/0pG;

    iget-object v2, v7, LX/280;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/1gX;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/280;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/1gX;->A07:Ljava/lang/String;

    iget v2, v7, LX/280;->A01:I

    iput v2, v0, LX/1gX;->A00:I

    iget-object v2, v7, LX/280;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/1gX;->A05:Ljava/lang/String;

    sget-object v2, LX/3uA;->A01:LX/3uA;

    iget v2, v2, LX/3uA;->value:I

    iput v2, v0, LX/1gX;->A01:I

    sget-object v2, LX/3uB;->A01:LX/3uB;

    iget v2, v2, LX/3uB;->value:I

    iput v2, v0, LX/1gX;->A02:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, v7, LX/280;->A0A:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iput-object v2, v0, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    goto :goto_1d
    :try_end_8
    .catch LX/1Ou; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    const-string v2, "FMessageOrder/FMessageOrder invalid seller jid <"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/280;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1d
    iget-object v2, v7, LX/280;->A0B:Ljava/lang/String;

    iput-object v2, v0, LX/1gX;->A08:Ljava/lang/String;

    iget-object v2, v7, LX/280;->A05:LX/1Mv;

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_aa

    const/4 v2, 0x1

    iput v2, v0, LX/0pE;->A02:I

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2, v3, v5}, LX/0pl;->A03([BZ)V

    :cond_aa
    iget-object v2, v7, LX/280;->A0C:Ljava/lang/String;

    iput-object v2, v0, LX/1gX;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v2, v0, LX/1gX;->A04:Ljava/lang/String;

    new-instance v4, LX/1hT;

    invoke-direct {v4, v2}, LX/1hT;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, LX/280;->A04:J

    invoke-static {v4, v2, v3}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, LX/1gX;->A09:Ljava/math/BigDecimal;

    goto/16 :goto_62
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    iput-object v6, v0, LX/1gX;->A04:Ljava/lang/String;

    goto/16 :goto_62

    :cond_ab
    const/high16 v2, 0x8000000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_b0

    iget-object v5, v8, LX/1Wh;->A0Q:LX/27y;

    if-nez v5, :cond_ac

    sget-object v5, LX/27y;->A09:LX/27y;

    :cond_ac
    iget v0, v5, LX/27y;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_af

    invoke-virtual {v5}, LX/27y;->A0b()LX/3uV;

    move-result-object v2

    sget-object v0, LX/3uV;->A02:LX/3uV;

    if-ne v2, v0, :cond_ad

    const/16 v9, 0x2d

    new-instance v0, LX/0pg;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v1

    move-wide v10, v3

    invoke-direct/range {v6 .. v11}, LX/0pg;-><init>(LX/27y;LX/1LM;BJ)V

    goto/16 :goto_62

    :cond_ad
    sget-object v0, LX/3uV;->A01:LX/3uV;

    if-ne v2, v0, :cond_ae

    const/16 v9, 0x34

    new-instance v0, LX/0pg;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v1

    move-wide v10, v3

    invoke-direct/range {v6 .. v11}, LX/0pg;-><init>(LX/27y;LX/1LM;BJ)V

    goto/16 :goto_62

    :cond_ae
    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_af
    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_b0
    const/16 v2, 0x8

    and-int/lit8 v0, v12, 0x8

    move-object/from16 v24, p8

    move-object/from16 v23, p13

    if-ne v0, v2, :cond_e1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v13, v8, LX/1Wh;->A0N:LX/285;

    if-nez v13, :cond_b1

    sget-object v13, LX/285;->A07:LX/285;

    :cond_b1
    invoke-virtual {v13}, LX/285;->A0b()LX/3ue;

    move-result-object v0

    const-string v10, "FMessageInteractiveFactory/isUnknownInteractiveMessage"

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_de

    sget-object v11, LX/3ue;->A02:LX/3ue;

    if-eq v0, v11, :cond_de

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    const/4 v11, -0x1

    goto/16 :goto_35

    :pswitch_6
    iget v12, v13, LX/285;->A01:I

    const/4 v11, 0x4

    if-ne v12, v11, :cond_b2

    iget-object v11, v13, LX/285;->A06:Ljava/lang/Object;

    check-cast v11, LX/2kS;

    :goto_1e
    iget v11, v11, LX/2kS;->A01:I

    goto :goto_20

    :cond_b2
    sget-object v11, LX/2kS;->A04:LX/2kS;

    goto :goto_1e

    :pswitch_7
    iget v12, v13, LX/285;->A01:I

    const/4 v11, 0x5

    if-ne v12, v11, :cond_b3

    iget-object v11, v13, LX/285;->A06:Ljava/lang/Object;

    check-cast v11, LX/2kR;

    :goto_1f
    iget v11, v11, LX/2kR;->A01:I

    goto :goto_20

    :cond_b3
    sget-object v11, LX/2kR;->A04:LX/2kR;

    goto :goto_1f

    :pswitch_8
    invoke-virtual {v13}, LX/285;->A0c()LX/2kC;

    move-result-object v11

    iget v11, v11, LX/2kC;->A01:I

    :goto_20
    if-gt v11, v2, :cond_df

    iget v0, v13, LX/285;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_b5

    iget-object v11, v13, LX/285;->A05:LX/2kr;

    if-nez v11, :cond_b4

    sget-object v11, LX/2kr;->A06:LX/2kr;

    :cond_b4
    invoke-virtual {v11}, LX/2kr;->A0b()LX/3ui;

    move-result-object v2

    iget-boolean v0, v11, LX/2kr;->A05:Z

    if-eqz v0, :cond_b6

    sget-object v0, LX/3ui;->A04:LX/3ui;

    if-ne v2, v0, :cond_b6

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "media not set"

    new-instance v5, LX/1qp;

    invoke-direct {v5, v2, v0}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_21
    throw v5

    :cond_b5
    const/4 v12, 0x0

    goto :goto_23

    :cond_b6
    sget-object v0, LX/3ui;->A03:LX/3ui;

    if-ne v2, v0, :cond_bb

    iget-object v10, v11, LX/2kr;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/2kr;->A03:Ljava/lang/String;

    iget v2, v11, LX/2kr;->A01:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_ba

    iget-object v0, v11, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    :goto_22
    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v12, LX/1Zh;

    invoke-direct {v12, v10, v9, v0}, LX/1Zh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_23
    iget v0, v13, LX/285;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_b9

    iget-object v0, v13, LX/285;->A03:LX/2jr;

    if-nez v0, :cond_b7

    sget-object v0, LX/2jr;->A02:LX/2jr;

    :cond_b7
    iget-object v11, v0, LX/2jr;->A01:Ljava/lang/String;

    :goto_24
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v11, :cond_be

    invoke-virtual {v13}, LX/285;->A0b()LX/3ue;

    move-result-object v2

    sget-object v0, LX/3ue;->A04:LX/3ue;

    if-eq v2, v0, :cond_be

    iget v2, v13, LX/285;->A01:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_b8

    const-string v0, "review_and_pay"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_be

    :cond_b8
    const-string v0, "review_order"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "payment_method"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "payment_status"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "missing body"

    new-instance v5, LX/1qp;

    invoke-direct {v5, v14, v0}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_21

    :cond_b9
    const/4 v11, 0x0

    goto :goto_24

    :cond_ba
    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    goto :goto_22

    :cond_bb
    sget-object v0, LX/3ui;->A02:LX/3ui;

    if-ne v2, v0, :cond_bd

    iget v2, v13, LX/285;->A01:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_bd

    const-string v0, "review_and_pay"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v10, v11, LX/2kr;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/2kr;->A03:Ljava/lang/String;

    iget v2, v11, LX/2kr;->A01:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_bc

    iget-object v0, v11, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s4;

    :goto_25
    iget-object v0, v0, LX/1s4;->A0A:LX/1Mv;

    goto :goto_22

    :cond_bc
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    goto :goto_25

    :cond_bd
    iget-object v2, v11, LX/2kr;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/2kr;->A03:Ljava/lang/String;

    new-instance v12, LX/1Zh;

    invoke-direct {v12, v2, v0, v6}, LX/1Zh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_23

    :cond_be
    iget v0, v13, LX/285;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_c0

    iget-object v0, v13, LX/285;->A04:LX/2js;

    if-nez v0, :cond_bf

    sget-object v0, LX/2js;->A02:LX/2js;

    :cond_bf
    iget-object v10, v0, LX/2js;->A01:Ljava/lang/String;

    :goto_26
    iget v2, v13, LX/285;->A01:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_c1

    iget-object v9, v13, LX/285;->A06:Ljava/lang/Object;

    check-cast v9, LX/2kS;

    if-nez v9, :cond_c6

    goto/16 :goto_27

    :cond_c0
    const/4 v10, 0x0

    goto :goto_26

    :cond_c1
    const/4 v0, 0x6

    if-ne v2, v0, :cond_c5

    const-string v0, "review_and_pay"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-virtual {v13}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    invoke-static {v0}, LX/1j0;->A0A(LX/2kC;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v2}, LX/1Zg;-><init>(Ljava/util/List;)V

    const-string v40, ""

    new-instance v6, LX/0pm;

    move-object/from16 v35, v6

    move-object/from16 v36, v12

    move-object/from16 v37, v0

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    invoke-direct/range {v35 .. v40}, LX/0pm;-><init>(LX/1Zh;LX/1Zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_c2
    invoke-virtual {v13}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/2kC;->A02:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kB;

    iget-object v9, v0, LX/2kB;->A02:Ljava/lang/String;

    if-eqz v12, :cond_c3

    iget-object v6, v12, LX/1Zh;->A02:[B

    :cond_c3
    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-static {v0, v9, v6, v2}, LX/1j0;->A04(LX/0yZ;Ljava/lang/String;[BZ)LX/1Zm;

    move-result-object v2

    if-eqz v2, :cond_c4

    iget-object v0, v2, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {v13}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    invoke-static {v0}, LX/1j0;->A0A(LX/2kC;)Ljava/util/List;

    move-result-object v6

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v6}, LX/1Zg;-><init>(Ljava/util/List;)V

    new-instance v6, LX/0pm;

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    invoke-direct/range {v35 .. v40}, LX/0pm;-><init>(LX/1Zm;LX/1Zh;LX/1Zg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_c4
    const-string v0, "Order status: unknown status"

    new-instance v5, LX/1qp;

    invoke-direct {v5, v14, v0}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_c5
    const/4 v5, 0x0

    const-string/jumbo v2, "unknown type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1qp;

    invoke-direct {v5, v14, v0}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_21

    :goto_27
    const/4 v9, 0x0

    goto :goto_2a

    :cond_c6
    iget-object v6, v9, LX/2kS;->A03:Ljava/lang/String;

    iget v2, v9, LX/2kS;->A02:I

    if-eqz v2, :cond_c9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c9

    goto :goto_28

    :cond_c7
    sget-object v0, LX/3uf;->A02:LX/3uf;

    goto :goto_29

    :cond_c8
    sget-object v0, LX/3uf;->A01:LX/3uf;

    goto :goto_29

    :cond_c9
    sget-object v0, LX/3uf;->A03:LX/3uf;

    goto :goto_29

    :goto_28
    sget-object v0, LX/3uf;->A04:LX/3uf;

    :goto_29
    sget-object v2, LX/41E;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_ca

    const/4 v2, 0x2

    if-eq v0, v2, :cond_ca

    const/4 v2, 0x3

    if-eq v0, v2, :cond_ca

    const/4 v2, 0x0

    :cond_ca
    iget v0, v9, LX/2kS;->A01:I

    new-instance v9, LX/1Za;

    invoke-direct {v9, v2, v6, v0}, LX/1Za;-><init>(ILjava/lang/String;I)V

    :goto_2a
    new-instance v6, LX/0pm;

    invoke-direct {v6, v12, v9, v11}, LX/0pm;-><init>(LX/1Zh;LX/1Za;Ljava/lang/String;)V

    :goto_2b
    iget v2, v13, LX/285;->A01:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_cb

    const-string v0, "review_and_pay"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v2, 0x36

    new-instance v0, LX/0pg;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0pg;-><init>(LX/1LM;BJ)V

    :goto_2c
    iput-object v6, v0, LX/0pg;->A00:LX/0pm;

    invoke-virtual {v0}, LX/0pg;->A13()V

    goto/16 :goto_62

    :cond_cb
    const-string v0, "review_order"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    const/16 v2, 0x37

    new-instance v0, LX/0pg;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0pg;-><init>(LX/1LM;BJ)V

    iput-object v6, v0, LX/0pg;->A00:LX/0pm;

    invoke-virtual {v0}, LX/0pg;->A13()V

    goto :goto_2e

    :cond_cc
    const-string v0, "payment_method"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dd

    const-string v0, "payment_status"

    invoke-static {v13, v0}, LX/1j0;->A0J(LX/285;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dd

    iget v0, v13, LX/285;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_cf

    iget-object v0, v13, LX/285;->A05:LX/2kr;

    move-object v9, v0

    move-object v10, v0

    if-nez v0, :cond_cd

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_cd
    iget v0, v0, LX/2kr;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v2, :cond_d0

    if-nez v9, :cond_ce

    sget-object v10, LX/2kr;->A06:LX/2kr;

    :cond_ce
    iget v0, v10, LX/2kr;->A01:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d0

    goto :goto_2f

    :cond_cf
    if-eq v0, v2, :cond_d0

    if-ne v0, v2, :cond_d6

    goto :goto_2d

    :cond_d0
    iget-object v0, v13, LX/285;->A05:LX/2kr;

    move-object v9, v0

    move-object v10, v0

    if-nez v0, :cond_d1

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_d1
    iget v0, v0, LX/2kr;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v2, :cond_d3

    if-nez v9, :cond_d2

    sget-object v10, LX/2kr;->A06:LX/2kr;

    :cond_d2
    iget v0, v10, LX/2kr;->A01:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_d3

    goto :goto_31

    :cond_d3
    :goto_2d
    iget-object v0, v13, LX/285;->A05:LX/2kr;

    move-object v9, v0

    move-object v10, v0

    if-nez v0, :cond_d4

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_d4
    iget v0, v0, LX/2kr;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v2, :cond_d6

    if-nez v9, :cond_d5

    sget-object v10, LX/2kr;->A06:LX/2kr;

    :cond_d5
    iget v0, v10, LX/2kr;->A01:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d6

    goto :goto_33

    :cond_d6
    const/16 v2, 0x37

    new-instance v0, LX/0pg;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0pg;-><init>(LX/1LM;BJ)V

    goto/16 :goto_2c

    :goto_2e
    if-nez p31, :cond_16b

    iget-object v6, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v5, v24

    move-object/from16 v2, v23

    invoke-static {v5, v6, v2, v8, v0}, LX/1Sn;->A00(LX/0oh;LX/0nx;LX/0z4;LX/1Wh;LX/0pE;)LX/0ph;

    move-result-object v5

    if-eqz v5, :cond_16b

    check-cast v5, LX/0pE;

    move-object/from16 v2, v33

    invoke-virtual {v2, v0, v5}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    goto/16 :goto_62

    :goto_2f
    if-nez v9, :cond_d7

    sget-object v9, LX/2kr;->A06:LX/2kr;

    :cond_d7
    iget v0, v9, LX/2kr;->A01:I

    if-ne v0, v2, :cond_d8

    iget-object v2, v9, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v2, LX/1s4;

    :goto_30
    new-instance v0, LX/1gd;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-wide/from16 v39, v3

    move/from16 v41, v7

    move/from16 v42, v5

    invoke-direct/range {v35 .. v42}, LX/1gd;-><init>(LX/1s4;LX/1LM;LX/0pm;JZZ)V

    goto/16 :goto_62

    :cond_d8
    sget-object v2, LX/1s4;->A0R:LX/1s4;

    goto :goto_30

    :goto_31
    if-nez v9, :cond_d9

    sget-object v9, LX/2kr;->A06:LX/2kr;

    :cond_d9
    iget v0, v9, LX/2kr;->A01:I

    if-ne v0, v2, :cond_da

    iget-object v2, v9, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v2, LX/1s7;

    :goto_32
    new-instance v0, LX/1gg;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-wide/from16 v39, v3

    move/from16 v41, v7

    move/from16 v42, v5

    invoke-direct/range {v35 .. v42}, LX/1gg;-><init>(LX/1s7;LX/1LM;LX/0pm;JZZ)V

    goto/16 :goto_62

    :cond_da
    sget-object v2, LX/1s7;->A0O:LX/1s7;

    goto :goto_32

    :goto_33
    if-nez v9, :cond_db

    sget-object v9, LX/2kr;->A06:LX/2kr;

    :cond_db
    iget v0, v9, LX/2kr;->A01:I

    if-ne v0, v2, :cond_dc

    iget-object v2, v9, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v2, LX/1s5;

    :goto_34
    new-instance v0, LX/1gh;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-wide/from16 v39, v3

    move/from16 v41, v7

    move/from16 v42, v5

    invoke-direct/range {v35 .. v42}, LX/1gh;-><init>(LX/1s5;LX/1LM;LX/0pm;JZZ)V

    goto/16 :goto_62

    :cond_dc
    sget-object v2, LX/1s5;->A0L:LX/1s5;

    goto :goto_34

    :cond_dd
    const/16 v2, 0x37

    new-instance v0, LX/0pg;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0pg;-><init>(LX/1LM;BJ)V

    iput-object v6, v0, LX/0pg;->A00:LX/0pm;

    invoke-virtual {v0}, LX/0pg;->A13()V

    iget-object v5, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-static {v2, v5, v8}, LX/1Sn;->A01(LX/0oh;LX/0nx;LX/1Wh;)LX/0ph;

    move-result-object v5

    if-eqz v5, :cond_16b

    check-cast v5, LX/0pE;

    move-object/from16 v2, v33

    invoke-virtual {v2, v0, v5}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    goto/16 :goto_62

    :cond_de
    const-string v2, "messageCase null/not_set"

    goto :goto_36

    :cond_df
    :goto_35
    const-string v5, "message: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_36
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2, v9}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/1Mm;->A02()[B

    move-result-object v11

    const/4 v12, 0x2

    new-instance v0, LX/1gC;

    move-object v9, v0

    move-object v10, v1

    move-wide v13, v3

    invoke-direct/range {v9 .. v14}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62
    :try_end_c
    .catch LX/1qp; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    :try_start_d
    move-exception v5

    iget-object v0, v5, LX/1qp;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e0

    const-string v2, "FMessageInteractiveFactory/parseInteractiveMessage/invalid message; message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "error: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1qp;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const-string v2, "FMessageInteractiveFactory/parseInteractiveMessage/invalid_message"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_e0
    throw v5

    :cond_e1
    const/16 v2, 0x20

    and-int/lit8 v0, v12, 0x20

    if-ne v0, v2, :cond_ec

    iget-object v5, v8, LX/1Wh;->A0O:LX/287;

    if-nez v5, :cond_e2

    sget-object v5, LX/287;->A05:LX/287;

    :cond_e2
    iget v2, v5, LX/287;->A01:I

    if-eqz v2, :cond_e4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e3

    const/4 v11, 0x0

    goto :goto_37

    :cond_e3
    sget-object v11, LX/3uK;->A02:LX/3uK;

    goto :goto_37

    :cond_e4
    sget-object v11, LX/3uK;->A01:LX/3uK;

    :goto_37
    const-string v7, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v11, :cond_ea

    sget-object v0, LX/3uK;->A01:LX/3uK;

    if-eq v11, v0, :cond_ea

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_e5

    const/4 v9, -0x1

    goto :goto_3b

    :cond_e5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_e6

    goto :goto_38

    :cond_e6
    sget-object v0, LX/2kT;->A04:LX/2kT;

    goto :goto_39

    :goto_38
    iget-object v0, v5, LX/287;->A04:Ljava/lang/Object;

    check-cast v0, LX/2kT;

    :goto_39
    iget v9, v0, LX/2kT;->A01:I

    if-gt v9, v10, :cond_eb

    iget v0, v5, LX/287;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_e8

    iget-object v0, v5, LX/287;->A03:LX/2jt;

    if-nez v0, :cond_e7

    sget-object v0, LX/2jt;->A02:LX/2jt;

    :cond_e7
    iget-object v6, v0, LX/2jt;->A01:Ljava/lang/String;

    goto :goto_3a

    :cond_e8
    const/4 v6, 0x0

    :goto_3a
    const/4 v0, 0x2

    if-ne v2, v0, :cond_e9

    goto/16 :goto_3e

    :cond_e9
    const/4 v2, 0x0

    const-string v1, "Unexpected value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ea
    const-string v2, "messageCase null/not_set"

    goto :goto_3c

    :cond_eb
    :goto_3b
    const-string v0, "message: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3c
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_ec
    const/high16 v2, 0x800000

    and-int v0, v13, v2

    if-ne v0, v2, :cond_f0

    iget-object v0, v8, LX/1Wh;->A0h:LX/27v;

    move-object v2, v0

    if-nez v0, :cond_ed

    sget-object v0, LX/27v;->A05:LX/27v;

    :cond_ed
    iget-object v6, v0, LX/27v;->A03:Ljava/lang/String;

    move-object v0, v2

    if-nez v2, :cond_ee

    sget-object v0, LX/27v;->A05:LX/27v;

    :cond_ee
    iget-object v5, v0, LX/27v;->A04:Ljava/lang/String;

    if-nez v2, :cond_ef

    sget-object v2, LX/27v;->A05:LX/27v;

    :cond_ef
    iget v2, v2, LX/27v;->A01:I

    new-instance v0, LX/1gR;

    invoke-direct {v0, v1, v3, v4}, LX/1gR;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v6}, LX/0pE;->A0k(Ljava/lang/String;)V

    iput-object v5, v0, LX/1gR;->A01:Ljava/lang/String;

    iput v2, v0, LX/1gR;->A00:I

    goto/16 :goto_62

    :cond_f0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_f6

    iget-object v7, v8, LX/1Wh;->A0R:LX/281;

    if-nez v7, :cond_f1

    sget-object v7, LX/281;->A06:LX/281;

    :cond_f1
    new-instance v0, LX/1gY;

    invoke-direct {v0, v1, v3, v4}, LX/1gY;-><init>(LX/1LM;J)V

    iget-object v6, v7, LX/281;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/281;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/281;->A03:LX/2jv;

    if-nez v2, :cond_f2

    sget-object v2, LX/2jv;->A02:LX/2jv;

    :cond_f2
    iget-object v4, v2, LX/2jv;->A01:Ljava/lang/String;

    iget v3, v7, LX/281;->A01:I

    if-eqz v3, :cond_f3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f3

    sget-object v2, LX/3uL;->A01:LX/3uL;

    goto :goto_3d

    :cond_f3
    sget-object v2, LX/3uL;->A02:LX/3uL;

    :goto_3d
    iget v3, v2, LX/3uL;->value:I

    new-instance v2, LX/1ZX;

    invoke-direct {v2, v6, v5, v4, v3}, LX/1ZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_40

    :goto_3e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f5

    iget v2, v5, LX/287;->A01:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f4

    iget-object v0, v5, LX/287;->A04:Ljava/lang/Object;

    check-cast v0, LX/2kT;

    iget-object v5, v0, LX/2kT;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2kT;->A03:Ljava/lang/String;

    new-instance v0, LX/1ZW;

    invoke-direct {v0, v5, v2}, LX/1ZW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    new-instance v2, LX/1ZX;

    invoke-direct {v2, v0, v6}, LX/1ZX;-><init>(LX/1ZW;Ljava/lang/String;)V

    new-instance v0, LX/1gY;

    invoke-direct {v0, v1, v3, v4}, LX/1gY;-><init>(LX/1LM;J)V

    :goto_40
    iput-object v2, v0, LX/1gY;->A00:LX/1ZX;

    goto/16 :goto_62

    :cond_f4
    const/4 v0, 0x0

    goto :goto_3f

    :cond_f5
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "NFM response message is required body"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_f6
    const/4 v11, 0x2

    and-int/lit8 v0, v12, 0x2

    if-ne v0, v11, :cond_fe

    iget-object v0, v8, LX/1Wh;->A04:LX/283;

    move-object v5, v0

    if-nez v0, :cond_f7

    sget-object v0, LX/283;->A06:LX/283;

    :cond_f7
    iget v2, v0, LX/283;->A02:I

    if-eqz v2, :cond_f9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    goto :goto_41

    :cond_f8
    sget-object v2, LX/3uG;->A01:LX/3uG;

    goto :goto_42

    :cond_f9
    sget-object v2, LX/3uG;->A02:LX/3uG;

    goto :goto_42

    :goto_41
    sget-object v2, LX/3uG;->A02:LX/3uG;

    :goto_42
    sget-object v0, LX/3uG;->A02:LX/3uG;

    if-eq v2, v0, :cond_fd

    if-nez v5, :cond_fa

    sget-object v5, LX/283;->A06:LX/283;

    :cond_fa
    iget v0, v5, LX/283;->A01:I

    if-ne v0, v11, :cond_fc

    iget-object v0, v5, LX/283;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_43
    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/1Wh;->A04:LX/283;

    if-nez v0, :cond_fb

    sget-object v0, LX/283;->A06:LX/283;

    :cond_fb
    iget-object v2, v0, LX/283;->A05:Ljava/lang/String;

    new-instance v0, LX/1gZ;

    move-object v5, v0

    move-object v6, v1

    move-object v8, v2

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gZ;-><init>(LX/1LM;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_62

    :cond_fc
    const-string v0, ""

    goto :goto_43

    :cond_fd
    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    new-instance v0, LX/1gC;

    const/4 v8, 0x2

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_fe
    iget v2, v8, LX/1Wh;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_101

    iget-object v0, v8, LX/1Wh;->A0i:LX/27t;

    move-object/from16 v37, v0

    if-nez v0, :cond_ff

    sget-object v0, LX/27t;->A05:LX/27t;

    :cond_ff
    iget v0, v0, LX/27t;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_101

    if-nez v37, :cond_100

    sget-object v37, LX/27t;->A05:LX/27t;

    :cond_100
    iget-object v2, v1, LX/1LM;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v42, 0x0

    move-object/from16 v39, v6

    const/16 v43, 0x0

    move-object/from16 v40, p21

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 v38, v33

    move-object/from16 v41, v2

    move-wide/from16 v44, v3

    move/from16 v46, v7

    move/from16 v47, v5

    invoke-static/range {v35 .. v47}, LX/34J;->A00(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/27t;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJZZ)LX/0pE;

    move-result-object v0

    goto/16 :goto_62

    :cond_101
    const/4 v2, 0x1

    and-int/lit8 v0, v12, 0x1

    if-ne v0, v2, :cond_146

    iget-object v10, v8, LX/1Wh;->A03:LX/282;

    if-nez v10, :cond_102

    sget-object v10, LX/282;->A08:LX/282;

    :cond_102
    iget v0, v10, LX/282;->A00:I

    const/16 v2, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v2, :cond_10b

    iget-object v0, v10, LX/282;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10b

    iget-object v2, v10, LX/282;->A03:LX/1NC;

    if-eqz v2, :cond_10b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ke;

    iget v2, v9, LX/2ke;->A01:I

    if-eqz v2, :cond_105

    const/4 v0, 0x1

    if-eq v2, v0, :cond_104

    const/4 v0, 0x2

    if-ne v2, v0, :cond_105

    goto :goto_44

    :cond_104
    sget-object v2, LX/3uS;->A02:LX/3uS;

    goto :goto_45

    :cond_105
    sget-object v2, LX/3uS;->A03:LX/3uS;

    goto :goto_45

    :goto_44
    sget-object v2, LX/3uS;->A01:LX/3uS;

    :goto_45
    sget-object v0, LX/3uS;->A01:LX/3uS;

    if-ne v2, v0, :cond_107

    iget v0, v9, LX/2ke;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_10b

    iget-object v0, v9, LX/2ke;->A03:LX/2k8;

    move-object v9, v0

    if-nez v0, :cond_106

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_106
    iget v0, v0, LX/2k8;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10b

    if-nez v9, :cond_109

    goto :goto_46

    :cond_107
    iget v0, v9, LX/2ke;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_10b

    iget-object v0, v9, LX/2ke;->A02:LX/2jo;

    if-nez v0, :cond_108

    sget-object v0, LX/2jo;->A02:LX/2jo;

    :cond_108
    iget-object v0, v0, LX/2jo;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10b

    iget v0, v9, LX/2ke;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10b

    iget-object v0, v9, LX/2ke;->A04:Ljava/lang/String;

    goto :goto_47

    :goto_46
    sget-object v9, LX/2k8;->A03:LX/2k8;

    :cond_109
    iget-object v0, v9, LX/2k8;->A01:Ljava/lang/String;

    :goto_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_103

    goto :goto_48

    :cond_10a
    const/4 v2, 0x1

    goto :goto_49

    :cond_10b
    :goto_48
    const/4 v2, 0x0

    :goto_49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v2, :cond_10d

    iget-object v0, v10, LX/282;->A04:LX/1py;

    if-nez v0, :cond_10c

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_10c
    iget-boolean v0, v0, LX/1py;->A0P:Z

    if-nez v0, :cond_10d

    new-instance v0, LX/1qp;

    invoke-direct {v0, v13}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_10d
    iget v0, v10, LX/282;->A02:I

    invoke-static {v0}, LX/3vB;->A00(I)LX/3vB;

    move-result-object v9

    if-nez v9, :cond_10e

    sget-object v9, LX/3vB;->A06:LX/3vB;

    :cond_10e
    iget-object v0, v10, LX/282;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :cond_10f
    :goto_4a
    const/4 v14, 0x0

    :cond_110
    :goto_4b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ke;

    iget v11, v12, LX/2ke;->A01:I

    if-eqz v11, :cond_112

    const/4 v0, 0x1

    if-eq v11, v0, :cond_111

    const/4 v0, 0x2

    if-ne v11, v0, :cond_112

    goto :goto_4c

    :cond_111
    sget-object v11, LX/3uS;->A02:LX/3uS;

    goto :goto_4d

    :cond_112
    sget-object v11, LX/3uS;->A03:LX/3uS;

    goto :goto_4d

    :goto_4c
    sget-object v11, LX/3uS;->A01:LX/3uS;

    :goto_4d
    sget-object v0, LX/3uS;->A03:LX/3uS;

    if-eq v11, v0, :cond_145

    sget-object v0, LX/3uS;->A01:LX/3uS;

    if-ne v11, v0, :cond_110

    add-int/lit8 v2, v2, 0x1

    if-nez v14, :cond_114

    if-eqz v9, :cond_114

    iget v0, v12, LX/2ke;->A00:I

    const/16 v11, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_114

    move-object/from16 v0, v52

    iget-object v11, v0, LX/168;->A06:Ljava/util/Map;

    iget-object v0, v12, LX/2ke;->A03:LX/2k8;

    if-nez v0, :cond_113

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_113
    iget-object v0, v0, LX/2k8;->A01:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HF;

    if-eqz v0, :cond_114

    instance-of v0, v0, LX/1HE;

    if-nez v0, :cond_10f

    sget-object v0, LX/3vB;->A01:LX/3vB;

    if-eq v9, v0, :cond_10f

    sget-object v0, LX/3vB;->A05:LX/3vB;

    if-eq v9, v0, :cond_10f

    sget-object v0, LX/3vB;->A07:LX/3vB;

    if-eq v9, v0, :cond_10f

    sget-object v0, LX/3vB;->A03:LX/3vB;

    if-eq v9, v0, :cond_10f

    sget-object v0, LX/3vB;->A02:LX/3vB;

    if-ne v9, v0, :cond_114

    goto :goto_4a

    :cond_114
    const/4 v14, 0x1

    goto :goto_4b

    :cond_115
    const/4 v0, 0x2

    if-gt v2, v0, :cond_145

    if-nez v14, :cond_145

    iget v0, v10, LX/282;->A02:I

    invoke-static {v0}, LX/3vB;->A00(I)LX/3vB;

    move-result-object v14

    if-nez v14, :cond_116

    sget-object v14, LX/3vB;->A06:LX/3vB;

    :cond_116
    const-string v19, "payment_status"

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v15

    const-string v18, "review_and_pay"

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v0

    const-string v12, "payment_method"

    const-string v9, "review_order"

    const/4 v2, 0x0

    move-object/from16 v11, p20

    if-nez v0, :cond_12d

    if-nez v15, :cond_12d

    invoke-static {v10, v9}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-static/range {v24 .. v24}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1hg;->A02(LX/1Wh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11d

    invoke-static {v0}, LX/34Z;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/34Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v0, v50

    invoke-virtual {v0, v7}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v8, LX/1Wh;->A01:I

    const/16 v7, 0x8

    and-int/lit8 v0, v15, 0x8

    if-ne v0, v7, :cond_11a

    iget-object v0, v8, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_117

    sget-object v0, LX/285;->A07:LX/285;

    :cond_117
    iget-object v0, v0, LX/285;->A03:LX/2jr;

    if-nez v0, :cond_118

    sget-object v0, LX/2jr;->A02:LX/2jr;

    :cond_118
    iget-object v6, v0, LX/2jr;->A01:Ljava/lang/String;

    :cond_119
    :goto_4e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v14, v0, v7

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string v6, "\n"

    invoke-static {v6, v0}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4f

    :cond_11a
    const/4 v0, 0x1

    and-int/lit8 v7, v15, 0x1

    if-ne v7, v0, :cond_119

    iget-object v0, v8, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_11b

    sget-object v0, LX/282;->A08:LX/282;

    :cond_11b
    iget-object v6, v0, LX/282;->A06:Ljava/lang/String;

    goto :goto_4e

    :cond_11c
    :goto_4f
    if-eqz v14, :cond_11d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1SE;

    invoke-direct {v0, v1, v3, v4}, LX/1SE;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v14}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0pE;->A0u(Ljava/util/List;)V

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-static {v4, v5, v3, v8, v0}, LX/1Sn;->A00(LX/0oh;LX/0nx;LX/0z4;LX/1Wh;LX/0pE;)LX/0ph;

    move-result-object v6

    goto :goto_52

    :cond_11d
    new-instance v0, LX/1qp;

    invoke-direct {v0, v13}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_11e
    invoke-static {v10, v12}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-static/range {v24 .. v24}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1hg;->A02(LX/1Wh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34Z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_126

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v0, v51

    invoke-virtual {v0, v7}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v8, LX/1Wh;->A01:I

    const/16 v7, 0x8

    and-int/lit8 v0, v15, 0x8

    if-ne v0, v7, :cond_122

    iget-object v0, v8, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_11f

    sget-object v0, LX/285;->A07:LX/285;

    :cond_11f
    iget-object v0, v0, LX/285;->A03:LX/2jr;

    if-nez v0, :cond_120

    sget-object v0, LX/2jr;->A02:LX/2jr;

    :cond_120
    iget-object v6, v0, LX/2jr;->A01:Ljava/lang/String;

    :cond_121
    :goto_50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_124

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v14, v0, v7

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string v6, "\n"

    invoke-static {v6, v0}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_51

    :cond_122
    const/4 v0, 0x1

    and-int/lit8 v7, v15, 0x1

    if-ne v7, v0, :cond_121

    iget-object v0, v8, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_123

    sget-object v0, LX/282;->A08:LX/282;

    :cond_123
    iget-object v6, v0, LX/282;->A06:Ljava/lang/String;

    goto :goto_50

    :cond_124
    :goto_51
    if-eqz v14, :cond_126

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1SE;

    invoke-direct {v0, v1, v3, v4}, LX/1SE;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v14}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0pE;->A0u(Ljava/util/List;)V

    move-object/from16 v3, v24

    invoke-static {v3, v5, v8}, LX/1Sn;->A01(LX/0oh;LX/0nx;LX/1Wh;)LX/0ph;

    move-result-object v6

    :goto_52
    if-eqz v6, :cond_135

    move-object v5, v6

    check-cast v5, LX/0pE;

    move-object/from16 v3, v33

    invoke-virtual {v3, v0, v5}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    if-eqz p20, :cond_135

    const/4 v4, 0x4

    invoke-virtual {v11, v6}, LX/1J8;->A02(LX/0ph;)Z

    move-result v3

    if-nez v3, :cond_135

    iget-object v3, v5, LX/0pE;->A10:LX/1LM;

    iget-object v6, v3, LX/1LM;->A00:LX/0nx;

    new-instance v5, LX/3lB;

    invoke-direct {v5}, LX/3lB;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A02:Ljava/lang/Integer;

    iget-object v4, v11, LX/1J8;->A00:LX/0qL;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v3

    invoke-static {v3}, LX/354;->A00(LX/1iB;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_125

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A03:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_125
    :try_start_e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "cta"

    const-string v3, "order_status"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v11, LX/1J8;->A04:LX/0ye;

    invoke-virtual {v3}, LX/0yf;->A0D()Z

    move-result v4

    const-string/jumbo v3, "wa_pay_registered"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A04:Ljava/lang/String;

    iget-object v3, v11, LX/1J8;->A03:LX/0pA;

    invoke-virtual {v3, v5}, LX/0pA;->A05(LX/0p9;)V

    goto/16 :goto_56
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_126
    :try_start_f
    new-instance v0, LX/1qp;

    invoke-direct {v0, v13}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_127
    sget-object v0, LX/3vB;->A01:LX/3vB;

    if-ne v14, v0, :cond_128

    iget v6, v10, LX/282;->A01:I

    const/4 v0, 0x2

    if-ne v6, v0, :cond_128

    iget-object v6, v10, LX/282;->A05:Ljava/lang/Object;

    check-cast v6, LX/1s5;

    new-instance v0, LX/1ex;

    invoke-direct {v0, v1, v3, v4}, LX/1ex;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v6, v7, v5}, LX/1ex;->A1C(LX/1s5;ZZ)V

    iget v4, v6, LX/1s5;->A00:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_135

    iget-object v2, v6, LX/1s5;->A0C:LX/1py;

    if-nez v2, :cond_135

    sget-object v2, LX/1py;->A0Q:LX/1py;

    goto/16 :goto_56

    :cond_128
    sget-object v0, LX/3vB;->A03:LX/3vB;

    if-ne v14, v0, :cond_129

    iget v6, v10, LX/282;->A01:I

    const/4 v0, 0x3

    if-ne v6, v0, :cond_129

    iget-object v6, v10, LX/282;->A05:Ljava/lang/Object;

    check-cast v6, LX/1s4;

    new-instance v0, LX/1fz;

    invoke-direct {v0, v1, v3, v4}, LX/1fz;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v6, v7, v5}, LX/1g0;->A1C(LX/1s4;ZZ)V

    iget v4, v6, LX/1s4;->A00:I

    const/16 v3, 0x1000

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_135

    iget-object v2, v6, LX/1s4;->A0J:LX/1py;

    if-nez v2, :cond_135

    sget-object v2, LX/1py;->A0Q:LX/1py;

    goto/16 :goto_56

    :cond_129
    sget-object v0, LX/3vB;->A07:LX/3vB;

    if-ne v14, v0, :cond_12a

    iget v6, v10, LX/282;->A01:I

    const/4 v0, 0x4

    if-ne v6, v0, :cond_12a

    iget-object v6, v10, LX/282;->A05:Ljava/lang/Object;

    check-cast v6, LX/1s7;

    new-instance v0, LX/1g2;

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move-wide/from16 v38, v3

    move/from16 v40, v7

    move/from16 v41, v5

    invoke-direct/range {v35 .. v41}, LX/1g2;-><init>(LX/1s7;LX/1LM;JZZ)V

    iget v4, v6, LX/1s7;->A00:I

    const/16 v3, 0x4000

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_135

    iget-object v2, v6, LX/1s7;->A0F:LX/1py;

    if-nez v2, :cond_135

    sget-object v2, LX/1py;->A0Q:LX/1py;

    goto/16 :goto_56

    :cond_12a
    sget-object v0, LX/3vB;->A04:LX/3vB;

    if-ne v14, v0, :cond_12b

    iget v6, v10, LX/282;->A01:I

    const/4 v0, 0x5

    if-ne v6, v0, :cond_12b

    iget-object v6, v10, LX/282;->A05:Ljava/lang/Object;

    check-cast v6, LX/27k;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, v3, v4}, LX/1g6;-><init>(LX/1LM;J)V

    invoke-virtual {v0, v6, v5}, LX/1g6;->A18(LX/27k;Z)V

    iget v4, v6, LX/27k;->A04:I

    const/16 v3, 0x800

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_135

    iget-object v2, v6, LX/27k;->A07:LX/1py;

    if-nez v2, :cond_135

    sget-object v2, LX/1py;->A0Q:LX/1py;

    goto/16 :goto_56

    :cond_12b
    sget-object v0, LX/3vB;->A05:LX/3vB;

    if-ne v14, v0, :cond_12c

    iget v5, v10, LX/282;->A01:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_12c

    iget-object v5, v10, LX/282;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_53
    new-instance v0, LX/1SE;

    invoke-direct {v0, v1, v3, v4}, LX/1SE;-><init>(LX/1LM;J)V

    const/high16 v3, 0x10000

    invoke-static {v3, v5}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0pE;->A0k(Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_12c
    sget-object v0, LX/3vB;->A02:LX/3vB;

    if-ne v14, v0, :cond_145

    const-string v5, ""

    goto :goto_53

    :cond_12d
    const/16 v5, 0x36

    new-instance v0, LX/0pg;

    invoke-direct {v0, v1, v5, v3, v4}, LX/0pg;-><init>(LX/1LM;BJ)V

    const/4 v13, 0x0

    iget-object v5, v10, LX/282;->A03:LX/1NC;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ke;

    iget-object v5, v5, LX/2ke;->A03:LX/2k8;

    if-nez v5, :cond_12e

    sget-object v5, LX/2k8;->A03:LX/2k8;

    :cond_12e
    iget-object v5, v5, LX/2k8;->A02:Ljava/lang/String;

    if-nez v5, :cond_130

    const-string v1, "FMessageInteractive/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12f
    const-string v2, "FMessageInteractive/parseE2EMessage/invalid message; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_130
    iget-object v5, v10, LX/282;->A03:LX/1NC;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ke;

    iget v8, v10, LX/282;->A01:I

    const/4 v5, 0x3

    if-ne v8, v5, :cond_132

    iget-object v5, v10, LX/282;->A05:Ljava/lang/Object;

    check-cast v5, LX/1s4;

    :goto_54
    iget-object v5, v5, LX/1s4;->A0A:LX/1Mv;

    invoke-virtual {v5}, LX/1Mv;->A05()[B

    move-result-object v8

    iget-object v5, v7, LX/2ke;->A03:LX/2k8;

    if-nez v5, :cond_131

    sget-object v5, LX/2k8;->A03:LX/2k8;

    :cond_131
    iget-object v7, v5, LX/2k8;->A02:Ljava/lang/String;

    move-object/from16 v5, v26

    invoke-static {v5, v7, v8, v13}, LX/1j0;->A04(LX/0yZ;Ljava/lang/String;[BZ)LX/1Zm;

    move-result-object v36

    if-eqz v36, :cond_12f

    iget-object v8, v10, LX/282;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/282;->A07:Ljava/lang/String;

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    const/16 v43, 0x3

    const-string v41, ""

    new-instance v5, LX/0pm;

    move-object/from16 v38, v6

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    invoke-direct/range {v35 .. v43}, LX/0pm;-><init>(LX/1Zm;LX/1Zh;LX/1Ze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v5, v0, LX/0pg;->A00:LX/0pm;

    invoke-virtual {v0}, LX/0pg;->A13()V

    iget-object v5, v0, LX/0pg;->A00:LX/0pm;

    if-eqz v5, :cond_145

    iget-object v5, v5, LX/0pm;->A01:LX/1Zm;

    if-eqz v5, :cond_145

    iget-object v5, v5, LX/1Zm;->A05:LX/1Zj;

    iget-object v5, v5, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_145

    goto :goto_55

    :cond_132
    sget-object v5, LX/1s4;->A0R:LX/1s4;

    goto :goto_54

    :goto_55
    if-eqz v15, :cond_133

    iget-object v5, v0, LX/0pg;->A00:LX/0pm;

    iget-object v5, v5, LX/0pm;->A01:LX/1Zm;

    iget-object v6, v5, LX/1Zm;->A02:Ljava/lang/String;

    const-string v5, "captured"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_133

    const-string v5, "pending"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_145

    :cond_133
    if-eqz p20, :cond_135

    const/4 v4, 0x4

    invoke-virtual {v11, v0}, LX/1J8;->A02(LX/0ph;)Z

    move-result v3

    if-nez v3, :cond_135

    iget-object v3, v0, LX/0pE;->A10:LX/1LM;

    iget-object v6, v3, LX/1LM;->A00:LX/0nx;

    new-instance v5, LX/3lB;

    invoke-direct {v5}, LX/3lB;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A02:Ljava/lang/Integer;

    iget-object v4, v11, LX/1J8;->A00:LX/0qL;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v3

    invoke-static {v3}, LX/354;->A00(LX/1iB;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_134

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A03:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_134
    :try_start_10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "cta"

    const-string v3, "order_details"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v11, LX/1J8;->A04:LX/0ye;

    invoke-virtual {v3}, LX/0yf;->A0D()Z

    move-result v4

    const-string/jumbo v3, "wa_pay_registered"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/3lB;->A04:Ljava/lang/String;

    iget-object v3, v11, LX/1J8;->A03:LX/0pA;

    invoke-virtual {v3, v5}, LX/0pA;->A05(LX/0p9;)V

    goto :goto_56
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    :try_start_11
    const-string v3, "OrderDetailsMessageLogging/logReceiveOrderDetails failed to construct message class attributes"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_56

    :catch_7
    const-string v3, "OrderDetailsMessageLogging/logReceiveOrderDetailsUpdate failed to construct message class attributes"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_135
    :goto_56
    move-object/from16 v3, v18

    invoke-static {v10, v3}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_144

    invoke-static {v10, v9}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_144

    invoke-static {v10, v12}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_144

    move-object/from16 v3, v19

    invoke-static {v10, v3}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_144

    iget-object v7, v10, LX/282;->A06:Ljava/lang/String;

    iget-object v6, v10, LX/282;->A07:Ljava/lang/String;

    iget-object v3, v10, LX/282;->A03:LX/1NC;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_136
    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ke;

    const/4 v9, 0x0

    iget v11, v10, LX/2ke;->A00:I

    const/16 v4, 0x8

    and-int/lit8 v3, v11, 0x8

    if-ne v3, v4, :cond_13a

    iget-object v3, v10, LX/2ke;->A03:LX/2k8;

    move-object v5, v3

    if-nez v3, :cond_137

    sget-object v3, LX/2k8;->A03:LX/2k8;

    :cond_137
    iget v3, v3, LX/2k8;->A00:I

    const/4 v4, 0x1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_13a

    move-object v3, v5

    if-nez v5, :cond_138

    sget-object v3, LX/2k8;->A03:LX/2k8;

    :cond_138
    iget-object v4, v3, LX/2k8;->A01:Ljava/lang/String;

    if-nez v5, :cond_139

    sget-object v5, LX/2k8;->A03:LX/2k8;

    :cond_139
    iget-object v3, v5, LX/2k8;->A02:Ljava/lang/String;

    new-instance v9, LX/1ZU;

    invoke-direct {v9, v4, v3}, LX/1ZU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13a
    const/4 v5, 0x1

    and-int/lit8 v3, v11, 0x1

    if-ne v3, v5, :cond_13b

    const/4 v4, 0x2

    and-int/lit8 v3, v11, 0x2

    if-ne v3, v4, :cond_13c

    goto :goto_58

    :cond_13b
    const/4 v5, 0x0

    :cond_13c
    if-eqz v9, :cond_136

    if-nez v5, :cond_13d

    iget-object v5, v9, LX/1ZU;->A00:Ljava/lang/String;

    goto :goto_59

    :cond_13d
    :goto_58
    iget-object v5, v10, LX/2ke;->A04:Ljava/lang/String;

    :goto_59
    iget-object v3, v10, LX/2ke;->A02:LX/2jo;

    if-nez v3, :cond_13e

    sget-object v3, LX/2jo;->A02:LX/2jo;

    :cond_13e
    iget-object v4, v3, LX/2jo;->A01:Ljava/lang/String;

    const/16 v40, 0x0

    iget v10, v10, LX/2ke;->A01:I

    if-eqz v10, :cond_140

    const/4 v3, 0x1

    if-eq v10, v3, :cond_13f

    const/4 v3, 0x2

    if-ne v10, v3, :cond_140

    goto :goto_5a

    :cond_13f
    sget-object v10, LX/3uS;->A02:LX/3uS;

    goto :goto_5b

    :cond_140
    sget-object v10, LX/3uS;->A03:LX/3uS;

    goto :goto_5b

    :goto_5a
    sget-object v10, LX/3uS;->A01:LX/3uS;

    :goto_5b
    sget-object v3, LX/3uS;->A01:LX/3uS;

    if-ne v10, v3, :cond_141

    const/16 v39, 0x2

    goto :goto_5c

    :cond_141
    sget-object v3, LX/3uS;->A02:LX/3uS;

    const/16 v39, 0x0

    if-ne v10, v3, :cond_142

    const/16 v39, 0x1

    :cond_142
    :goto_5c
    new-instance v3, LX/1hh;

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    invoke-direct/range {v35 .. v40}, LX/1hh;-><init>(LX/1ZU;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    :cond_143
    new-instance v3, LX/1gp;

    invoke-direct {v3, v7, v6, v8}, LX/1gp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/0pE;->A0g(LX/1gp;)V

    :cond_144
    move-object/from16 v22, v52

    move-object/from16 v23, v51

    move-object/from16 v24, v50

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v18, p0

    move-object/from16 v19, v53

    invoke-static/range {v18 .. v34}, LX/1j0;->A0C(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0rl;LX/15x;LX/1py;LX/0pE;LX/1LM;LX/0xG;Z)V

    goto/16 :goto_62

    :cond_145
    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_146
    const/4 v2, 0x4

    and-int/lit8 v0, v12, 0x4

    if-ne v0, v2, :cond_14c

    iget-object v0, v8, LX/1Wh;->A0V:LX/284;

    if-nez v0, :cond_147

    sget-object v0, LX/284;->A03:LX/284;

    :cond_147
    iget v0, v0, LX/284;->A01:I

    invoke-static {v0}, LX/3v6;->A00(I)LX/3v6;

    move-result-object v2

    if-nez v2, :cond_148

    sget-object v2, LX/3v6;->A03:LX/3v6;

    :cond_148
    sget-object v0, LX/3v6;->A03:LX/3v6;

    if-eq v2, v0, :cond_14b

    const/16 v2, 0x1a7

    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_149

    const/16 v2, 0x220

    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_14b

    :cond_149
    iget-object v2, v8, LX/1Wh;->A0V:LX/284;

    if-nez v2, :cond_14a

    sget-object v2, LX/284;->A03:LX/284;

    :cond_14a
    new-instance v0, LX/1ga;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1ga;-><init>(LX/284;LX/1LM;J)V

    goto/16 :goto_62

    :cond_14b
    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_14c
    const/16 v2, 0x10

    and-int/lit8 v0, v12, 0x10

    if-ne v0, v2, :cond_14e

    iget-object v7, v8, LX/1Wh;->A0a:LX/286;

    if-nez v7, :cond_14d

    sget-object v7, LX/286;->A05:LX/286;

    :cond_14d
    if-eqz p26, :cond_150

    iget v0, v7, LX/286;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_150

    iget-object v0, v7, LX/286;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_150

    const-string v0, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_14e
    iget v7, v8, LX/1Wh;->A01:I

    const/16 v2, 0x40

    and-int/lit8 v0, v7, 0x40

    if-ne v0, v2, :cond_154

    invoke-static/range {v27 .. v27}, LX/3yx;->A00(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v2, v8, LX/1Wh;->A0W:LX/288;

    if-nez v2, :cond_14f

    sget-object v2, LX/288;->A06:LX/288;

    :cond_14f
    new-instance v0, LX/1Lk;

    move-object v6, v0

    move-object/from16 v7, v27

    move-object v8, v2

    move-object v9, v1

    move-wide v10, v3

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/1Lk;-><init>(LX/0mf;LX/288;LX/1LM;JZ)V

    goto/16 :goto_62

    :cond_150
    iget-object v0, v7, LX/286;->A02:LX/1Wj;

    if-nez v0, :cond_151

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_151
    invoke-static {v0}, LX/1j0;->A0K(LX/1Wj;)Z

    move-result v0

    if-eqz v0, :cond_14e

    iget-object v5, v8, LX/1Wh;->A0a:LX/286;

    if-nez v5, :cond_152

    sget-object v5, LX/286;->A05:LX/286;

    :cond_152
    new-instance v0, LX/1gc;

    invoke-direct {v0, v5, v1, v3, v4}, LX/1gc;-><init>(LX/286;LX/1LM;J)V

    iget-boolean v2, v1, LX/1LM;->A02:Z

    if-nez v2, :cond_169

    goto/16 :goto_60

    :cond_153
    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    goto/16 :goto_62

    :cond_154
    const/16 v0, 0x80

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_15d

    iget-object v5, v8, LX/1Wh;->A0X:LX/289;

    if-nez v5, :cond_155

    sget-object v5, LX/289;->A05:LX/289;

    :cond_155
    iget v0, v5, LX/289;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_15d

    iget-object v0, v5, LX/289;->A02:LX/2kG;

    move-object v2, v0

    if-nez v0, :cond_156

    sget-object v0, LX/2kG;->A03:LX/2kG;

    :cond_156
    iget v0, v0, LX/2kG;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_15d

    if-nez v2, :cond_157

    sget-object v2, LX/2kG;->A03:LX/2kG;

    :cond_157
    iget v0, v2, LX/2kG;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15d

    iget-object v0, v5, LX/289;->A04:LX/1Wj;

    if-nez v0, :cond_158

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_158
    invoke-static {v0}, LX/1j0;->A0K(LX/1Wj;)Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-static/range {v27 .. v27}, LX/3yx;->A00(LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_159

    const/16 v2, 0x605

    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_159

    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    new-instance v0, LX/1gC;

    const/4 v8, 0x2

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    const/16 v2, 0x43

    iput v2, v0, LX/1gC;->A00:I

    goto/16 :goto_62

    :cond_159
    iget-object v5, v8, LX/1Wh;->A0X:LX/289;

    if-nez v5, :cond_15a

    sget-object v5, LX/289;->A05:LX/289;

    :cond_15a
    new-instance v0, LX/1Lr;

    invoke-direct {v0, v5, v1, v3, v4}, LX/1Lr;-><init>(LX/289;LX/1LM;J)V

    iget-boolean v2, v1, LX/1LM;->A02:Z

    if-nez v2, :cond_15b

    if-eqz p12, :cond_15b

    goto :goto_5d

    :cond_15b
    move-object v10, v6

    :goto_5d
    iget-object v3, v5, LX/289;->A04:LX/1Wj;

    if-nez v3, :cond_15c

    sget-object v3, LX/1Wj;->A05:LX/1Wj;

    :cond_15c
    move-object/from16 v2, v53

    invoke-static {v2, v10, v3, v1}, LX/1qu;->A00(LX/0o1;LX/0nx;LX/1Wj;LX/1LM;)LX/1qt;

    move-result-object v2

    iput-object v2, v0, LX/1Lq;->A02:LX/1qt;

    goto/16 :goto_62

    :cond_15d
    iget v2, v8, LX/1Wh;->A01:I

    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_160

    iget-object v5, v8, LX/1Wh;->A0P:LX/28A;

    if-nez v5, :cond_15e

    sget-object v5, LX/28A;->A04:LX/28A;

    :cond_15e
    if-eqz p26, :cond_161

    iget v0, v5, LX/28A;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_161

    iget v0, v5, LX/28A;->A01:I

    invoke-static {v0}, LX/3v1;->A00(I)LX/3v1;

    move-result-object v2

    if-nez v2, :cond_15f

    sget-object v2, LX/3v1;->A03:LX/3v1;

    :cond_15f
    sget-object v0, LX/3v1;->A01:LX/3v1;

    if-ne v2, v0, :cond_161

    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_160
    const/4 v2, 0x0

    iget v6, v8, LX/1Wh;->A01:I

    const/16 v5, 0x400

    and-int v0, v6, v5

    if-ne v0, v5, :cond_164

    new-instance v0, LX/1gl;

    invoke-direct {v0, v1, v3, v4}, LX/1gl;-><init>(LX/1LM;J)V

    goto :goto_63

    :cond_161
    iget-object v0, v5, LX/28A;->A03:LX/1Wj;

    if-nez v0, :cond_162

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_162
    invoke-static {v0}, LX/1j0;->A0K(LX/1Wj;)Z

    move-result v0

    if-eqz v0, :cond_160

    invoke-static/range {v27 .. v27}, LX/1qw;->A04(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_168

    iget-object v5, v8, LX/1Wh;->A0P:LX/28A;

    if-nez v5, :cond_163

    sget-object v5, LX/28A;->A04:LX/28A;

    :cond_163
    new-instance v0, LX/1gj;

    invoke-direct {v0, v5, v1, v3, v4}, LX/1gj;-><init>(LX/28A;LX/1LM;J)V

    iget-boolean v2, v1, LX/1LM;->A02:Z

    if-nez v2, :cond_166

    goto :goto_5e

    :cond_164
    const/16 v0, 0x2000

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_165

    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    const/16 v3, 0x4a

    iput v3, v0, LX/1gC;->A00:I

    goto :goto_63

    :cond_165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :goto_5e
    if-eqz p12, :cond_166

    goto :goto_5f

    :cond_166
    move-object v10, v6

    :goto_5f
    iget-object v3, v5, LX/28A;->A03:LX/1Wj;

    if-nez v3, :cond_167

    sget-object v3, LX/1Wj;->A05:LX/1Wj;

    :cond_167
    move-object/from16 v2, v53

    invoke-static {v2, v10, v3, v1}, LX/1qu;->A00(LX/0o1;LX/0nx;LX/1Wj;LX/1LM;)LX/1qt;

    move-result-object v2

    iput-object v2, v0, LX/1Lq;->A02:LX/1qt;

    goto :goto_62

    :cond_168
    invoke-virtual/range {v22 .. v22}, LX/1Mm;->A02()[B

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, LX/1gC;

    move-object v5, v0

    move-object v6, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    const/16 v2, 0x44

    iput v2, v0, LX/1gC;->A00:I

    const/4 v2, 0x0

    iput v2, v0, LX/0pE;->A01:I

    goto :goto_63

    :goto_60
    if-eqz p12, :cond_169

    goto :goto_61

    :cond_169
    move-object v10, v6

    :goto_61
    iget-object v3, v5, LX/286;->A02:LX/1Wj;

    if-nez v3, :cond_16a

    sget-object v3, LX/1Wj;->A05:LX/1Wj;

    :cond_16a
    move-object/from16 v2, v53

    invoke-static {v2, v10, v3, v1}, LX/1qu;->A00(LX/0o1;LX/0nx;LX/1Wj;LX/1LM;)LX/1qt;

    move-result-object v2

    iput-object v2, v0, LX/1Lq;->A02:LX/1qt;

    :cond_16b
    :goto_62
    const/4 v2, 0x0

    :cond_16c
    :goto_63
    if-eqz p26, :cond_16d

    instance-of v3, v0, LX/1Nt;

    if-nez v3, :cond_16d

    instance-of v3, v0, LX/1gc;

    if-nez v3, :cond_16d

    instance-of v3, v0, LX/1gj;

    if-nez v3, :cond_16d

    const-string v3, "MessageUtils/buildFMessage unexpected editedVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto :goto_65

    :cond_16d
    const-string v4, "reaction"

    move-object/from16 v3, v49

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_170

    if-eqz v0, :cond_170

    instance-of v3, v0, LX/1gc;

    if-nez v3, :cond_170

    const-string v4, "MessageUtils/buildFMessage message type does not correspond an encoded message "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " media_wa_type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v0, LX/0pE;->A0z:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto :goto_65

    :goto_64
    iget v0, v5, LX/27n;->A02:I

    invoke-static {v0}, LX/3vD;->A00(I)LX/3vD;

    move-result-object v1

    if-nez v1, :cond_16e

    sget-object v1, LX/3vD;->A0C:LX/3vD;

    :cond_16e
    sget-object v0, LX/3vD;->A08:LX/3vD;

    if-ne v1, v0, :cond_16f

    const-string v0, "MessageUtils/dont enable this prop yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    :goto_65
    throw v1

    :cond_16f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto :goto_65

    :cond_170
    const-string v4, "poll"

    move-object/from16 v3, v49

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_171

    const-string/jumbo v3, "vote"

    move-object/from16 v4, p23

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_171

    if-eqz v0, :cond_171

    instance-of v3, v0, LX/1Lr;

    if-nez v3, :cond_171

    instance-of v3, v0, LX/1gC;

    if-eqz v3, :cond_173

    move-object v3, v0

    check-cast v3, LX/1gC;

    iget v4, v3, LX/1gC;->A00:I

    const/16 v3, 0x43

    if-ne v4, v3, :cond_173

    :cond_171
    move-object/from16 v30, p16

    move-object/from16 v22, v52

    move-object/from16 v23, v51

    move-object/from16 v24, v50

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v18, p0

    move-object/from16 v19, v53

    invoke-static/range {v18 .. v34}, LX/1j0;->A0C(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0rl;LX/15x;LX/1py;LX/0pE;LX/1LM;LX/0xG;Z)V

    invoke-static {v0}, LX/1eu;->A0G(LX/0pE;)V

    if-eqz v16, :cond_172
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v1, v29

    iget-object v2, v1, LX/15x;->A02:LX/0oY;

    move-object/from16 v1, v16

    invoke-interface {v2, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_172
    return-object v0

    :cond_173
    :try_start_12
    const-string/jumbo v1, "type="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v49

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " media_wa_type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v0, LX/0pE;->A0z:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "MessageUtils/buildFMessage message type does not correspond an encoded message "

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "poll_update_message_stanza_invalid"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v16, :cond_174

    move-object/from16 v0, v29

    iget-object v1, v0, LX/15x;->A02:LX/0oY;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_174
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A06(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0nx;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;JZZZ)LX/0pE;
    .locals 32

    const/4 v8, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v31, p21

    move/from16 v30, p20

    move/from16 v29, p19

    move-wide/from16 v27, p17

    move-object/from16 v4, p4

    move-object/from16 v19, p16

    move-object/from16 v3, p3

    move-object/from16 v18, p15

    move-object/from16 v2, p2

    move-object/from16 v17, p14

    move-object/from16 v1, p1

    move-object/from16 v16, p13

    move-object/from16 v0, p0

    move-object v10, v8

    move-object v13, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v26, v25

    invoke-static/range {v0 .. v31}, LX/1j0;->A05(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0oh;LX/0yZ;LX/1gn;LX/0mf;LX/0nx;LX/0z4;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;LX/1J8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)LX/0pE;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/0mf;LX/1Wh;LX/1Wh;LX/1LM;JZ)LX/0pE;
    .locals 5

    iget v2, p2, LX/1Wh;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v2, v0

    const/high16 v1, 0x200000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v2, p3

    move-wide v3, p4

    if-eqz v0, :cond_3

    const/16 v0, 0x32c

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x32b

    invoke-virtual {p0, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p2, LX/1Wh;->A0g:LX/1dX;

    if-nez v1, :cond_2

    sget-object v1, LX/1dX;->A0I:LX/1dX;

    :cond_2
    new-instance v0, LX/1ey;

    move p0, p6

    invoke-direct/range {v0 .. v5}, LX/1ey;-><init>(LX/1dX;LX/1LM;JZ)V

    return-object v0

    :cond_3
    iget v0, p2, LX/1Wh;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    iget-object v1, p2, LX/1Wh;->A0E:LX/27l;

    if-nez v1, :cond_4

    sget-object v1, LX/27l;->A0O:LX/27l;

    :cond_4
    new-instance v0, LX/1SE;

    invoke-direct {v0, v1, p3, p4, p5}, LX/1SE;-><init>(LX/27l;LX/1LM;J)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/1Mm;->A02()[B

    move-result-object p2

    const/4 p3, 0x2

    new-instance p0, LX/1gC;

    move-object p1, v2

    invoke-direct/range {p0 .. p5}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    return-object p0
.end method

.method public static A08(LX/168;LX/1Wh;)Ljava/lang/String;
    .locals 4

    iget v2, p1, LX/1Wh;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LX/1Wh;->A03:LX/282;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/282;->A08:LX/282;

    :cond_0
    iget-object v0, v0, LX/282;->A03:LX/1NC;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/282;->A08:LX/282;

    :cond_1
    iget-object v0, v1, LX/282;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ke;

    iget v0, v2, LX/2ke;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/2ke;->A03:LX/2k8;

    if-nez v0, :cond_3

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_3
    iget-object v1, v0, LX/2k8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HF;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, LX/1HF;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, p1, LX/1Wh;->A0N:LX/285;

    move-object v2, v0

    if-nez v0, :cond_5

    sget-object v0, LX/285;->A07:LX/285;

    :cond_5
    iget v1, v0, LX/285;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    if-nez v2, :cond_6

    sget-object v2, LX/285;->A07:LX/285;

    :cond_6
    invoke-virtual {v2}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    iget-object v0, v0, LX/2kC;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kB;

    iget v0, v2, LX/2kB;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v1, v2, LX/2kB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HF;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/018;LX/1gE;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1hW;->A00(Ljava/lang/String;)LX/1sh;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/1hW;

    invoke-direct {v4}, LX/1hW;-><init>()V

    iget-object v0, v0, LX/1sh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32c;

    iget-object v1, v5, LX/32c;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/32c;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1hW;->A08:LX/4IT;

    iget-object v0, v5, LX/32c;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1hW;->A01(Ljava/util/List;LX/4IT;)V

    :cond_1
    iget-object v1, v4, LX/1hW;->A08:LX/4IT;

    iget-object v0, v1, LX/4IT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/4IT;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    const v4, 0x7f100027

    int-to-long v1, v7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v5, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    :goto_1
    invoke-virtual {p0, v3, v4, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f1000d0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    goto :goto_1
.end method

.method public static A0A(LX/2kC;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2kC;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kB;

    const/4 v3, 0x0

    iget-object v2, v0, LX/2kB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2kB;->A02:Ljava/lang/String;

    new-instance v1, LX/1ZU;

    invoke-direct {v1, v2, v0}, LX/1ZU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Zf;

    invoke-direct {v0, v1, v3}, LX/1Zf;-><init>(LX/1ZU;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static A0B(LX/1Wh;)Ljava/util/List;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/1j1;->A0N(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, LX/1Wh;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, p0, LX/1Wh;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, LX/1Wh;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, LX/1Wh;->A0b()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v4, p0, LX/1Wh;->A00:I

    const/16 v1, 0x80

    and-int v0, v4, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v1, 0x100

    and-int v0, v4, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v1, 0x400

    and-int v0, v4, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v2, 0x800

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    const/16 v6, 0xb

    if-eqz v0, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_d

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v1, p0, LX/1Wh;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v2, p0, LX/1Wh;->A00:I

    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v1, p0, LX/1Wh;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v2, p0, LX/1Wh;->A00:I

    const/high16 v1, 0x40000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/high16 v1, 0x80000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/high16 v0, 0x1000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_14

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v1, p0, LX/1Wh;->A00:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v2, p0, LX/1Wh;->A00:I

    const/high16 v1, 0x20000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_17

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget v1, p0, LX/1Wh;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v5, p0, LX/1Wh;->A00:I

    const/high16 v1, 0x800000

    and-int v0, v5, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/high16 v2, 0x10000000

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    const/16 v4, 0x19

    if-eqz v0, :cond_1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1c

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {p0}, LX/1Wh;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget v2, p0, LX/1Wh;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_1f

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_20

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    if-ne v0, v1, :cond_21

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget v0, p0, LX/1Wh;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_22

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v2, p0, LX/1Wh;->A01:I

    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    if-ne v0, v1, :cond_23

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const/16 v1, 0x40

    and-int/lit8 v0, v2, 0x40

    if-ne v0, v1, :cond_24

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget v1, p0, LX/1Wh;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_26

    iget-object v0, p0, LX/1Wh;->A0X:LX/289;

    if-nez v0, :cond_25

    sget-object v0, LX/289;->A05:LX/289;

    :cond_25
    iget v0, v0, LX/289;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_26

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v1, p0, LX/1Wh;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_27

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v2, p0, LX/1Wh;->A01:I

    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2b

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    return-object v3
.end method

.method public static A0C(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0rl;LX/15x;LX/1py;LX/0pE;LX/1LM;LX/0xG;Z)V
    .locals 30

    move-object/from16 v0, p13

    if-eqz p13, :cond_1e

    move-object/from16 v7, p12

    if-eqz p12, :cond_1e

    iget v4, v7, LX/1py;->A00:I

    const/16 v2, 0x100

    and-int v1, v4, v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, v7, LX/1py;->A0P:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0pE;->A0U(I)V

    iget v4, v7, LX/1py;->A00:I

    const/16 v2, 0x80

    and-int v1, v4, v2

    if-ne v1, v2, :cond_0

    iget v1, v7, LX/1py;->A04:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    iput v3, v0, LX/0pE;->A05:I

    :cond_1
    const/16 v1, 0x800

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_4

    iget v1, v7, LX/1py;->A03:I

    invoke-virtual {v0, v1}, LX/0pE;->A0V(I)V

    iget v2, v7, LX/1py;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    move-object/from16 v1, p14

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, v7, LX/1py;->A06:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0pE;->A0i(Ljava/lang/Long;)V

    :cond_2
    iget-object v1, v7, LX/1py;->A0D:LX/1Rs;

    if-nez v1, :cond_3

    sget-object v1, LX/1Rs;->A02:LX/1Rs;

    :cond_3
    iget v2, v1, LX/1Rs;->A01:I

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-ne v2, v1, :cond_16

    sget-object v1, LX/1Ru;->A03:LX/1Ru;

    :goto_0
    iget v1, v1, LX/1Ru;->value:I

    iput v1, v0, LX/0pE;->A00:I

    :cond_4
    iget v2, v7, LX/1py;->A00:I

    const/16 v1, 0x4000

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_d

    iget-object v10, v7, LX/1py;->A0C:LX/1q3;

    if-nez v10, :cond_5

    sget-object v10, LX/1q3;->A0D:LX/1q3;

    :cond_5
    iget-object v12, v10, LX/1q3;->A09:Ljava/lang/String;

    iget-object v8, v10, LX/1q3;->A03:Ljava/lang/String;

    iget v2, v10, LX/1q3;->A01:I

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    sget-object v2, LX/1q4;->A03:LX/1q4;

    :goto_1
    sget-object v1, LX/1q4;->A01:LX/1q4;

    if-ne v2, v1, :cond_12

    const/16 v19, 0x1

    :cond_6
    :goto_2
    iget-object v6, v10, LX/1q3;->A08:Ljava/lang/String;

    iget-object v5, v10, LX/1q3;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/1q3;->A02:LX/1Mv;

    invoke-virtual {v1}, LX/1Mv;->A05()[B

    move-result-object v17

    iget-object v4, v10, LX/1q3;->A06:Ljava/lang/String;

    iget-object v3, v10, LX/1q3;->A05:Ljava/lang/String;

    iget-object v2, v10, LX/1q3;->A07:Ljava/lang/String;

    iget v9, v10, LX/1q3;->A00:I

    const/16 v11, 0x400

    and-int v1, v9, v11

    if-ne v1, v11, :cond_7

    iget-boolean v1, v10, LX/1q3;->A0B:Z

    const/16 v20, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    const/16 v11, 0x800

    and-int v1, v9, v11

    if-ne v1, v11, :cond_9

    iget-boolean v1, v10, LX/1q3;->A0C:Z

    const/16 v21, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v21, 0x0

    :cond_a
    const/16 v1, 0x200

    and-int/2addr v9, v1

    if-ne v9, v1, :cond_b

    iget-boolean v1, v10, LX/1q3;->A0A:Z

    const/16 v22, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v22, 0x0

    :cond_c
    const/16 v18, 0x0

    new-instance v1, LX/1iX;

    move-object v9, v1

    move-object v10, v12

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v22}, LX/1iX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZ)V

    iput-object v1, v0, LX/0pE;->A0N:LX/1iX;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, LX/0pE;->A0U(I)V

    :cond_d
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, LX/1py;->A09:LX/1NC;

    invoke-static {v2, v1}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0pE;->A0u(Ljava/util/List;)V

    if-eqz p16, :cond_1e

    iget-object v1, v7, LX/1py;->A0M:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    iget v3, v7, LX/1py;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v1, v3, 0x4

    move-object/from16 v4, p9

    if-ne v1, v2, :cond_1c

    const/4 v2, 0x2

    and-int/lit8 v1, v3, 0x2

    if-ne v1, v2, :cond_10

    iget-object v1, v7, LX/1py;->A0L:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v5, 0x0

    :goto_3
    iget v1, v7, LX/1py;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v2, :cond_e

    iget-object v1, v7, LX/1py;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v8

    :goto_4
    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    goto :goto_5

    :cond_e
    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v8, v1, LX/1LM;->A00:LX/0nx;

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    :cond_11
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_3

    :cond_12
    sget-object v1, LX/1q4;->A03:LX/1q4;

    const/16 v19, 0x0

    if-ne v2, v1, :cond_6

    const/16 v19, 0x2

    goto/16 :goto_2

    :cond_13
    sget-object v2, LX/1q4;->A01:LX/1q4;

    goto/16 :goto_1

    :cond_14
    sget-object v2, LX/1q4;->A02:LX/1q4;

    goto/16 :goto_1

    :cond_15
    sget-object v1, LX/1Ru;->A02:LX/1Ru;

    goto/16 :goto_0

    :cond_16
    sget-object v1, LX/1Ru;->A01:LX/1Ru;

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v6, v7, LX/1py;->A0E:LX/1Wh;

    if-nez v6, :cond_17

    sget-object v6, LX/1Wh;->A0m:LX/1Wh;

    :cond_17
    iget-object v1, v7, LX/1py;->A0N:Ljava/lang/String;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v8, v1, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    move-object/from16 v12, p4

    invoke-static {v12, v4, v6}, LX/1j0;->A0H(LX/168;LX/0mf;LX/1Wh;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v4, v6}, LX/1j0;->A01(LX/0mf;LX/1Wh;)LX/1py;

    move-result-object v21

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v20, p11

    move-object/from16 v19, p10

    move-object/from16 v24, p15

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v29}, LX/1j0;->A06(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0nx;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;JZZZ)LX/0pE;

    move-result-object v2

    if-nez v3, :cond_19

    if-eqz v5, :cond_18

    goto :goto_6

    :cond_18
    const-string v1, "null jid not from me"

    new-instance v0, LX/1Ou;

    invoke-direct {v0, v1}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-virtual {v2, v5}, LX/0pE;->A0d(LX/0nx;)V

    :cond_19
    iget-byte v1, v2, LX/0pE;->A0z:B

    if-nez v1, :cond_1a

    invoke-virtual {v2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v1, v2, LX/0pE;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0pE;->A0Z(I)V

    invoke-virtual {v0, v2}, LX/0pE;->A0f(LX/0pE;)V

    goto :goto_7

    :cond_1b
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1c
    const/16 v2, 0x8

    and-int/lit8 v1, v3, 0x8

    if-ne v1, v2, :cond_1d

    if-eqz v6, :cond_1d
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1qp; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    iget-object v5, v7, LX/1py;->A0J:Ljava/lang/String;

    iget-object v1, v7, LX/1py;->A0K:Ljava/lang/String;

    invoke-static {v6, v5, v1, v2, v3}, LX/0xG;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1fw;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0pE;->A0f(LX/0pE;)V

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_7
    const/16 v0, 0x1fc

    invoke-virtual {v4, v0}, LX/0mg;->A0D(I)Z

    :cond_1e
    return-void
.end method

.method public static A0D(LX/1uv;LX/1Wi;)V
    .locals 14

    if-eqz p0, :cond_a

    iget-object v0, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0k:LX/1px;

    if-nez v0, :cond_0

    sget-object v0, LX/1px;->A05:LX/1px;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1px;

    iget-object v0, v0, LX/1px;->A04:LX/2km;

    if-nez v0, :cond_1

    sget-object v0, LX/2km;->A09:LX/2km;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    iget-object v11, p0, LX/1uv;->A03:LX/1Mv;

    if-eqz v11, :cond_2

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2km;

    iget v0, v1, LX/2km;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2km;->A00:I

    iput-object v11, v1, LX/2km;->A06:LX/1Mv;

    :cond_2
    iget-object v10, p0, LX/1uv;->A02:LX/1Mv;

    if-eqz v10, :cond_3

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2km;

    iget v0, v1, LX/2km;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2km;->A00:I

    iput-object v10, v1, LX/2km;->A05:LX/1Mv;

    :cond_3
    iget-wide v4, p0, LX/1uv;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2km;

    iget v0, v1, LX/2km;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2km;->A00:I

    iput-wide v4, v1, LX/2km;->A04:J

    :cond_4
    iget-wide v1, p0, LX/1uv;->A00:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v6, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/2km;

    iget v0, v6, LX/2km;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, LX/2km;->A00:I

    iput-wide v1, v6, LX/2km;->A03:J

    :cond_5
    iget-object v9, p0, LX/1uv;->A04:Ljava/util/Set;

    if-eqz v9, :cond_7

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v8, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v8, LX/2km;

    iget-object v6, v8, LX/2km;->A07:LX/1ut;

    move-object v0, v6

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v6}, LX/1Ml;->A0E(LX/1ut;)LX/1ut;

    move-result-object v6

    iput-object v6, v8, LX/2km;->A07:LX/1ut;

    :cond_6
    invoke-static {v9, v6}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_7
    if-nez v11, :cond_8

    if-nez v10, :cond_8

    cmp-long v0, v4, v12

    if-nez v0, :cond_8

    cmp-long v0, v1, v12

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const-string v0, "Invalid adv device metadata"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1px;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2km;

    iput-object v0, v1, LX/1px;->A04:LX/2km;

    iget v0, v1, LX/1px;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1px;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1px;

    const/4 v1, 0x2

    iget v0, v2, LX/1px;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1px;->A00:I

    iput v1, v2, LX/1px;->A01:I

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1px;

    iput-object v0, v2, LX/1Wh;->A0k:LX/1px;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    :cond_a
    return-void
.end method

.method public static A0E(LX/2Q1;LX/2NK;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2NK;->A02:Z

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Q1;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Q1;->A05:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static A0F(LX/1xK;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1xK;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1xK;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/1xK;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1xK;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MessageUtil/validateHSM/error missing element for hsm, message.key"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    const-string v1, "MessageUtil/validateHSM/error missing namespace for hsm, message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A0G(LX/0oW;LX/0mf;LX/1Wh;Ljava/util/List;)Z
    .locals 7

    invoke-static {p1, p2}, LX/1j0;->A02(LX/0mf;LX/1Wh;)LX/1Wh;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {p2}, LX/1Wh;->A0c()Z

    move-result v2

    if-nez v2, :cond_3

    iget v1, v4, LX/1Wh;->A00:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    :cond_0
    const-string v0, "outer.hasEphemeralMessage="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasViewOnceMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/1Wh;->A00:I

    const/high16 v0, 0x10000000

    and-int/2addr v2, v0

    const/high16 v1, 0x10000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasEphemeralMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Wh;->A0c()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasDocumentWithCaptionMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/1Wh;->A01:I

    const/16 v0, 0x200

    and-int/2addr v2, v0

    const/16 v1, 0x200

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/type"

    :goto_0
    invoke-virtual {p0, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return v6

    :cond_3
    iget v1, v4, LX/1Wh;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/1Wh;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, v4, LX/1Wh;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    const/16 v1, 0x4000

    and-int v0, v5, v1

    if-ne v0, v1, :cond_6

    :cond_4
    const-string v0, "hasSenderKeyDistributionMessage="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFastRatchetKeySenderKeyDistributionMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4000

    and-int/2addr v5, v0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne v5, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/key"

    goto :goto_0

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-nez v0, :cond_8

    iget v0, p2, LX/1Wh;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v6, 0x1

    return v6

    :cond_8
    const-string v1, "MessageTypes="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/numtype"

    goto :goto_0
.end method

.method public static A0H(LX/168;LX/0mf;LX/1Wh;)Z
    .locals 5

    invoke-static {p2}, LX/1j1;->A0N(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    if-lez v3, :cond_1

    const-string v1, "MessageUtil/isUnknown/unknown tags="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, LX/1Wh;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1Wh;->A0H:LX/27z;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/27z;->A02:LX/27z;

    :cond_2
    iget-object v0, v0, LX/27z;->A01:LX/1Wh;

    if-nez v0, :cond_3

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_3
    invoke-virtual {v0}, LX/1Wh;->A0c()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "MessageUtil/isUnknown/recursiveEphemeralMessage"

    goto :goto_0

    :cond_4
    iget v0, p2, LX/1Wh;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    const/16 v1, 0x356

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MessageUtil/isUnknown/interactive message"

    goto :goto_0

    :cond_5
    iget v1, p2, LX/1Wh;->A00:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p2, LX/1Wh;->A0Q:LX/27y;

    if-nez v0, :cond_6

    sget-object v0, LX/27y;->A09:LX/27y;

    :cond_6
    invoke-virtual {v0}, LX/27y;->A0b()LX/3uV;

    move-result-object v1

    sget-object v0, LX/3uV;->A01:LX/3uV;

    if-ne v1, v0, :cond_7

    const/16 v1, 0x181

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageUtil/isUnknown/listMessage product list"

    goto :goto_0

    :cond_7
    iget v0, p2, LX/1Wh;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_d

    iget-object v3, p2, LX/1Wh;->A03:LX/282;

    if-nez v3, :cond_8

    sget-object v3, LX/282;->A08:LX/282;

    :cond_8
    const-string v0, "review_and_pay"

    invoke-static {v3, v0}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "review_order"

    invoke-static {v3, v0}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v1, 0x341

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MessageUtil/isUnknown/JioRechargeNativeFlowMessage"

    goto :goto_0

    :cond_a
    const-string v0, "payment_method"

    invoke-static {v3, v0}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "payment_status"

    invoke-static {v3, v0}, LX/1j0;->A0I(LX/282;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v1, 0x63b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage"

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x16a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MessageUtil/isUnknown/buttonsMessage"

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, p2}, LX/1j0;->A08(LX/168;LX/1Wh;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HF;

    if-eqz v1, :cond_14

    instance-of v0, v1, LX/1HJ;

    if-eqz v0, :cond_f

    const/16 v1, 0x1fd

    :goto_1
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_14

    :cond_e
    :goto_3
    const-string v0, "MessageUtil/isUnknown/nativeFlowNoviHubMessage"

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/1HY;

    if-eqz v0, :cond_10

    const/16 v1, 0x952

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    instance-of v0, v1, LX/1HT;

    if-eqz v0, :cond_13

    const/16 v0, 0x69e

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p2, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_11

    sget-object v0, LX/285;->A07:LX/285;

    :cond_11
    invoke-virtual {v0}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2kC;->A02:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kB;

    iget-object v0, v0, LX/2kB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "flow_message_version"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Q4;->A00(Ljava/lang/String;)LX/4Q4;

    move-result-object p0

    const/16 v0, 0x902

    invoke-virtual {p1, v4, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "min_android_app_supported_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Q4;->A00(Ljava/lang/String;)LX/4Q4;

    move-result-object v4

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "MessageUtil/isGalaxyMessageOwnedByJid/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    :goto_4
    if-eqz p0, :cond_e

    if-eqz v4, :cond_e

    iget v1, p0, LX/4Q4;->A01:I

    iget v0, v4, LX/4Q4;->A01:I

    if-lt v1, v0, :cond_e

    if-gt v1, v0, :cond_14

    iget v1, p0, LX/4Q4;->A04:I

    iget v0, v4, LX/4Q4;->A04:I

    if-lt v1, v0, :cond_e

    if-gt v1, v0, :cond_14

    iget v1, p0, LX/4Q4;->A03:I

    iget v0, v4, LX/4Q4;->A03:I

    if-lt v1, v0, :cond_e

    if-gt v1, v0, :cond_14

    iget v1, p0, LX/4Q4;->A00:I

    iget v0, v4, LX/4Q4;->A00:I

    if-ge v1, v0, :cond_14

    goto/16 :goto_3

    :cond_13
    instance-of v0, v1, LX/1HR;

    if-eqz v0, :cond_14

    const/16 v1, 0x602

    goto/16 :goto_1

    :cond_14
    iget v0, p2, LX/1Wh;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_15

    const/16 v1, 0x220

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "MessageUtil/isUnknown/paymentInviteMessage"

    goto/16 :goto_0

    :cond_15
    iget v0, p2, LX/1Wh;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_17

    iget-object v0, p2, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_16

    sget-object v0, LX/285;->A07:LX/285;

    :cond_16
    iget v1, v0, LX/285;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    const/16 v1, 0x340

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "MessageUtil/isUnknown/shopsStorefrontMessage"

    goto/16 :goto_0

    :cond_17
    iget v0, p2, LX/1Wh;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_19

    iget-object v0, p2, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_18

    sget-object v0, LX/285;->A07:LX/285;

    :cond_18
    iget v1, v0, LX/285;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    const/16 v1, 0x46d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "MessageUtil/isUnknown/nativeFlowMessage"

    goto/16 :goto_0

    :cond_19
    iget v0, p2, LX/1Wh;->A01:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x59b

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "MessageUtil/isUnknown/interactiveResponseMessage"

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p2, LX/1Wh;->A0O:LX/287;

    if-nez v0, :cond_1b

    sget-object v0, LX/287;->A05:LX/287;

    :cond_1b
    iget v1, v0, LX/287;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x59c

    invoke-virtual {p1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "MessageUtil/isUnknown/interactiveResponseMessage/NativeFlowResponse"

    goto/16 :goto_0

    :cond_1c
    iget v0, p2, LX/1Wh;->A01:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_1d

    invoke-static {p1}, LX/3yx;->A00(LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "MessageUtil/isUnknown/pollCreationMessage"

    goto/16 :goto_0

    :cond_1d
    iget v1, p2, LX/1Wh;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_22

    iget-object v0, p2, LX/1Wh;->A0X:LX/289;

    if-nez v0, :cond_1e

    sget-object v0, LX/289;->A05:LX/289;

    :cond_1e
    invoke-static {v0}, LX/1j1;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p2, LX/1Wh;->A0X:LX/289;

    if-nez v0, :cond_1f

    sget-object v0, LX/289;->A05:LX/289;

    :cond_1f
    iget v0, v0, LX/289;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_20

    invoke-static {p1}, LX/3yx;->A00(LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v1, 0x605

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "MessageUtil/isUnknown/pollVoteMessage"

    goto/16 :goto_0

    :cond_20
    iget-object v0, p2, LX/1Wh;->A0X:LX/289;

    if-nez v0, :cond_21

    sget-object v0, LX/289;->A05:LX/289;

    :cond_21
    iget v0, v0, LX/289;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    :cond_22
    iget v3, p2, LX/1Wh;->A01:I

    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_26

    invoke-static {p1}, LX/1qw;->A04(LX/0mf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_23
    if-nez v1, :cond_24

    sget-object v1, LX/27z;->A02:LX/27z;

    :cond_24
    iget-object v0, v1, LX/27z;->A01:LX/1Wh;

    if-nez v0, :cond_25

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_25
    invoke-static {p0, p1, v0}, LX/1j0;->A0H(LX/168;LX/0mf;LX/1Wh;)Z

    move-result v0

    return v0

    :cond_26
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_27

    const/16 v1, 0x6d5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget v1, p2, LX/1Wh;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_28

    const/16 v1, 0x6ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget v1, p2, LX/1Wh;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_29

    const/16 v1, 0x88d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(LX/282;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ke;

    iget-object v0, v0, LX/2ke;->A03:LX/2k8;

    if-nez v0, :cond_0

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_0
    iget-object v0, v0, LX/2k8;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ke;

    iget-object v0, v0, LX/2ke;->A03:LX/2k8;

    if-nez v0, :cond_1

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_1
    iget-object v0, v0, LX/2k8;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static A0J(LX/285;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/285;->A0c()LX/2kC;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/2kC;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/2kC;->A02:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2kB;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2kB;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2kB;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0K(LX/1Wj;)Z
    .locals 2

    iget v0, p0, LX/1Wj;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1Wj;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1Wj;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0L(LX/0pE;)Z
    .locals 2

    iget-byte p0, p0, LX/0pE;->A0z:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0M(LX/2Q1;LX/2NK;[B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/1j0;->A0E(LX/2Q1;LX/2NK;I)V

    return-object v3

    :cond_0
    if-lt v0, v2, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method
