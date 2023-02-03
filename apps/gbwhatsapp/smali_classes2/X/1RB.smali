.class public LX/1RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lv;

.field public A01:LX/0qc;

.field public A02:Ljava/util/List;

.field public final A03:LX/02v;

.field public final A04:LX/0nk;

.field public final A05:LX/0ql;

.field public final A06:LX/1RA;

.field public final A07:LX/1AV;

.field public final A08:LX/10n;

.field public final A09:LX/0mf;

.field public final A0A:LX/1H8;

.field public final A0B:LX/1oL;


# direct methods
.method public constructor <init>(LX/02v;LX/0nk;LX/0ql;LX/1AV;LX/10n;LX/0mf;LX/1H8;LX/0qc;LX/0oY;LX/1oL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1RB;->A09:LX/0mf;

    iput-object p2, p0, LX/1RB;->A04:LX/0nk;

    iput-object p3, p0, LX/1RB;->A05:LX/0ql;

    iput-object p1, p0, LX/1RB;->A03:LX/02v;

    iput-object p7, p0, LX/1RB;->A0A:LX/1H8;

    iput-object p8, p0, LX/1RB;->A01:LX/0qc;

    iput-object p4, p0, LX/1RB;->A07:LX/1AV;

    iput-object p5, p0, LX/1RB;->A08:LX/10n;

    new-instance v0, LX/1RA;

    invoke-direct {v0, p0, p6, p9}, LX/1RA;-><init>(LX/1RB;LX/0mf;LX/0oY;)V

    iput-object v0, p0, LX/1RB;->A06:LX/1RA;

    iput-object p10, p0, LX/1RB;->A0B:LX/1oL;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)I
    .locals 14

    iget-byte v12, p1, LX/0pE;->A0z:B

    const/16 v7, 0x40

    const/16 v2, 0x49

    const/4 v6, 0x6

    const/16 v3, 0x42

    const/16 v13, 0x23

    const/16 v11, 0x8

    const/16 v0, 0x24

    if-eqz v12, :cond_1

    const/4 v5, 0x1

    if-eq v12, v5, :cond_19

    const/4 v4, 0x2

    if-eq v12, v4, :cond_f

    const/4 v4, 0x3

    if-eq v12, v4, :cond_d

    const/16 v4, 0xe

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v12, v9, :cond_13

    if-eq v12, v10, :cond_a

    if-eq v12, v0, :cond_9

    const/16 v7, 0x25

    if-eq v12, v7, :cond_7

    const/16 v9, 0x31

    if-eq v12, v9, :cond_22

    const/16 v8, 0x39

    if-eq v12, v8, :cond_6

    if-eq v12, v3, :cond_5

    const/16 v3, 0x48

    if-eq v12, v3, :cond_4

    if-eq v12, v2, :cond_3

    const/16 v2, 0x1a

    const/16 v1, 0x1c

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    iget v0, p1, LX/0pE;->A0C:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_9

    if-ne v12, v7, :cond_9

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1e

    :cond_0
    return v6

    :cond_1
    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, LX/1MO;

    iget v2, v0, LX/1MO;->A00:I

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_1c

    if-ne v2, v6, :cond_1c

    check-cast p1, LX/1gy;

    iget-object v0, p1, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    return v1

    :pswitch_0
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x59

    if-eqz v0, :cond_23

    const/16 v1, 0x58

    return v1

    :pswitch_1
    const/16 v1, 0x55

    return v1

    :pswitch_2
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x54

    if-eqz v0, :cond_23

    const/16 v1, 0x53

    return v1

    :pswitch_3
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x46

    if-eqz v0, :cond_23

    const/16 v1, 0x45

    return v1

    :pswitch_4
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x44

    if-eqz v0, :cond_23

    const/16 v1, 0x43

    return v1

    :pswitch_5
    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_c

    iget v0, v0, LX/1LL;->A03:I

    if-eq v0, v10, :cond_c

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x3f

    if-eqz v0, :cond_23

    const/16 v1, 0x3e

    return v1

    :pswitch_7
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x3d

    if-eqz v0, :cond_23

    const/16 v1, 0x3c

    return v1

    :pswitch_8
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x3b

    if-eqz v0, :cond_23

    const/16 v1, 0x3a

    return v1

    :pswitch_9
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x37

    if-eqz v0, :cond_23

    const/16 v1, 0x36

    return v1

    :pswitch_a
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_23

    const/16 v1, 0x34

    return v1

    :pswitch_b
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_23

    const/16 v1, 0x32

    return v1

    :pswitch_c
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_23

    const/16 v1, 0x2f

    return v1

    :pswitch_d
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x2e

    if-eqz v0, :cond_23

    const/16 v1, 0x2d

    return v1

    :pswitch_e
    const/16 v1, 0x2c

    return v1

    :pswitch_f
    const/16 v1, 0x2b

    return v1

    :pswitch_10
    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_24

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x27

    if-eqz v0, :cond_23

    const/16 v1, 0x26

    return v1

    :pswitch_11
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    const/16 v8, 0x38

    :cond_2
    return v8

    :pswitch_12
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_23

    const/16 v1, 0x1e

    return v1

    :pswitch_13
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x19

    if-eqz v0, :cond_23

    const/16 v1, 0x18

    return v1

    :pswitch_14
    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_24

    const/16 v1, 0x14

    return v1

    :pswitch_15
    const/16 v1, 0x15

    return v1

    :cond_3
    const/16 v1, 0x61

    return v1

    :cond_4
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x60

    if-eqz v0, :cond_23

    const/16 v1, 0x5f

    return v1

    :cond_5
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x5e

    if-eqz v0, :cond_23

    const/16 v1, 0x5d

    return v1

    :cond_6
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x57

    if-eqz v0, :cond_23

    const/16 v1, 0x56

    return v1

    :cond_7
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_8

    const/16 v3, 0x41

    return v3

    :pswitch_16
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_8

    const/16 v3, 0x47

    :cond_8
    return v3

    :cond_9
    :pswitch_17
    return v7

    :cond_a
    invoke-virtual {p1}, LX/0pE;->A0x()Z

    move-result v1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x52

    if-eqz v0, :cond_23

    const/16 v1, 0x51

    return v1

    :cond_b
    if-nez v0, :cond_c

    const/16 v9, 0xd

    :cond_c
    return v9

    :cond_d
    invoke-virtual {p1}, LX/0pE;->A0x()Z

    move-result v1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x4c

    if-eqz v0, :cond_23

    const/16 v1, 0x4b

    return v1

    :cond_e
    if-nez v0, :cond_14

    invoke-static {p1}, LX/1eu;->A0q(LX/0pE;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_23

    const/16 v1, 0xc

    return v1

    :cond_f
    move-object v3, p1

    check-cast v3, LX/1g1;

    iget-object v2, p0, LX/1RB;->A09:LX/0mf;

    const/16 v1, 0x410

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/1g1;->A1C()Z

    move-result v1

    :cond_10
    :goto_0
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x10

    if-eqz v0, :cond_23

    const/4 v1, 0x7

    return v1

    :cond_11
    iget v0, v3, LX/0pE;->A08:I

    const/4 v1, 0x1

    if-eq v0, v5, :cond_10

    const/4 v1, 0x0

    goto :goto_0

    :cond_12
    if-nez v0, :cond_14

    const/16 v4, 0xb

    return v4

    :pswitch_18
    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2Cy;->A00(LX/0pE;)I

    move-result v0

    if-ne v0, v5, :cond_15

    :cond_13
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_14

    const/4 v4, 0x5

    :cond_14
    return v4

    :cond_15
    :pswitch_19
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_23

    const/16 v1, 0x1d

    return v1

    :cond_16
    invoke-virtual {p1}, LX/0pE;->A0x()Z

    move-result v1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_17

    const/16 v1, 0x50

    if-eqz v0, :cond_23

    const/16 v1, 0x4f

    return v1

    :cond_17
    if-nez v0, :cond_18

    const/16 v11, 0x11

    :cond_18
    return v11

    :cond_19
    invoke-virtual {p1}, LX/0pE;->A0x()Z

    move-result v1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x4e

    if-eqz v0, :cond_23

    const/16 v1, 0x4d

    return v1

    :cond_1a
    if-nez v0, :cond_1b

    const/16 v5, 0xa

    :cond_1b
    return v5

    :cond_1c
    const/16 v0, 0x29

    if-eq v2, v0, :cond_1f

    const/16 v0, 0x28

    if-eq v2, v0, :cond_1f

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_1f

    if-eq v2, v7, :cond_1f

    const/16 v0, 0x41

    if-eq v2, v0, :cond_1f

    if-eq v2, v3, :cond_1f

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_1d

    const/16 v1, 0x5c

    return v1

    :cond_1d
    if-eqz v1, :cond_1e

    return v6

    :cond_1e
    const/16 v6, 0xf

    return v6

    :cond_1f
    const/16 v1, 0x28

    return v1

    :cond_20
    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_24

    invoke-virtual {p1}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_21

    const/16 v2, 0x4a

    return v2

    :pswitch_1a
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_21

    const/16 v2, 0x1b

    :cond_21
    return v2

    :cond_22
    :pswitch_1b
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    return v1

    :pswitch_1c
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/16 v1, 0x5b

    if-eqz v0, :cond_23

    const/16 v1, 0x5a

    :cond_23
    return v1

    :pswitch_1d
    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_26

    iget v0, v0, LX/1LL;->A03:I

    if-eq v0, v10, :cond_26

    :cond_24
    :goto_1
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_25

    const/16 v13, 0x24

    :cond_25
    return v13

    :cond_26
    const/16 v1, 0x16

    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_1d
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_1c
        :pswitch_1a
    .end packed-switch
.end method

.method public A01(Landroid/content/Context;)LX/1Lv;
    .locals 2

    iget-object v0, p0, LX/1RB;->A00:LX/1Lv;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RB;->A05:LX/0ql;

    const-string v0, "conversation-row-inflater"

    invoke-virtual {v1, p1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/1RB;->A00:LX/1Lv;

    :cond_0
    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/1Nd;LX/0pE;)LX/1RC;
    .locals 18

    move-object/from16 v1, p3

    const-class v7, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    iget-byte v9, v1, LX/0pE;->A0z:B

    const/16 v4, 0x42

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    if-eqz v9, :cond_23

    const/4 v5, 0x1

    if-eq v9, v5, :cond_21

    const/4 v6, 0x2

    if-eq v9, v6, :cond_1e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1b

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1a

    const/4 v8, 0x5

    if-eq v9, v8, :cond_18

    const/16 v0, 0x24

    if-eq v9, v0, :cond_17

    const/16 v0, 0x31

    if-eq v9, v0, :cond_16

    const/16 v0, 0x39

    if-eq v9, v0, :cond_15

    if-eq v9, v4, :cond_13

    const/16 v0, 0x33

    if-eq v9, v0, :cond_10

    const/16 v0, 0x34

    if-eq v9, v0, :cond_f

    const/16 v0, 0x36

    if-eq v9, v0, :cond_f

    const/16 v0, 0x37

    if-eq v9, v0, :cond_f

    const/16 v0, 0x48

    if-eq v9, v0, :cond_e

    const/16 v0, 0x49

    if-eq v9, v0, :cond_d

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    iget v2, v1, LX/0pE;->A0C:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    if-ne v9, v0, :cond_0

    check-cast v1, LX/1MO;

    new-instance v0, LX/1vg;

    invoke-direct {v0, v11, v13, v1}, LX/1vg;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2rl;

    invoke-direct {v0, v11, v13, v1}, LX/2rl;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-object v0

    :pswitch_0
    check-cast v1, LX/1gi;

    new-instance v0, LX/2sJ;

    invoke-direct {v0, v11, v13, v1}, LX/2sJ;-><init>(Landroid/content/Context;LX/1Nd;LX/1gi;)V

    return-object v0

    :pswitch_1
    check-cast v1, LX/1gh;

    new-instance v0, LX/2s4;

    invoke-direct {v0, v11, v13, v1}, LX/2s4;-><init>(Landroid/content/Context;LX/1Nd;LX/1gh;)V

    return-object v0

    :pswitch_2
    check-cast v1, LX/1gg;

    new-instance v0, LX/2sL;

    invoke-direct {v0, v11, v13, v1}, LX/2sL;-><init>(Landroid/content/Context;LX/1Nd;LX/1gg;)V

    return-object v0

    :pswitch_3
    check-cast v1, LX/1gX;

    new-instance v0, LX/26h;

    invoke-direct {v0, v11, v13, v1}, LX/26h;-><init>(Landroid/content/Context;LX/1Nd;LX/1gX;)V

    return-object v0

    :pswitch_4
    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2sO;

    invoke-direct {v0, v11, v13, v1}, LX/2sO;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2sg;

    invoke-direct {v0, v11, v13, v1}, LX/2sg;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    return-object v0

    :pswitch_5
    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/2sO;

    invoke-direct {v0, v11, v13, v1}, LX/2sO;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    return-object v0

    :cond_2
    new-instance v0, LX/2sg;

    invoke-direct {v0, v11, v13, v1}, LX/2sg;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v13, v7}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    :cond_3
    new-instance v0, LX/1vi;

    invoke-direct {v0, v11, v13, v3, v1}, LX/1vi;-><init>(Landroid/content/Context;LX/1Nd;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/0pE;)V

    return-object v0

    :cond_4
    check-cast v1, LX/1gQ;

    new-instance v0, LX/2rk;

    invoke-direct {v0, v11, v13, v1}, LX/2rk;-><init>(Landroid/content/Context;LX/1Nd;LX/1gQ;)V

    return-object v0

    :pswitch_7
    check-cast v1, LX/1gP;

    new-instance v0, LX/2sB;

    invoke-direct {v0, v11, v13, v1}, LX/2sB;-><init>(Landroid/content/Context;LX/1Nd;LX/1gP;)V

    return-object v0

    :pswitch_8
    check-cast v1, LX/1gO;

    new-instance v0, LX/2s7;

    invoke-direct {v0, v11, v13, v1}, LX/2s7;-><init>(Landroid/content/Context;LX/1Nd;LX/1gO;)V

    return-object v0

    :pswitch_9
    check-cast v1, LX/1gN;

    new-instance v0, LX/2sM;

    invoke-direct {v0, v11, v13, v1}, LX/2sM;-><init>(Landroid/content/Context;LX/1Nd;LX/1gN;)V

    return-object v0

    :pswitch_a
    check-cast v1, LX/1SD;

    new-instance v0, LX/2rx;

    invoke-direct {v0, v11, v13, v1}, LX/2rx;-><init>(Landroid/content/Context;LX/1Nd;LX/1SD;)V

    return-object v0

    :pswitch_b
    check-cast v1, LX/1gM;

    new-instance v0, LX/2s5;

    invoke-direct {v0, v11, v13, v1}, LX/2s5;-><init>(Landroid/content/Context;LX/1Nd;LX/1gM;)V

    return-object v0

    :pswitch_c
    check-cast v1, LX/1gL;

    new-instance v0, LX/2sY;

    invoke-direct {v0, v11, v13, v1}, LX/2sY;-><init>(Landroid/content/Context;LX/1Nd;LX/1gL;)V

    return-object v0

    :pswitch_d
    check-cast v1, LX/1RJ;

    new-instance v0, LX/2rw;

    invoke-direct {v0, v11, v13, v1}, LX/2rw;-><init>(Landroid/content/Context;LX/1Nd;LX/1RJ;)V

    return-object v0

    :pswitch_e
    check-cast v1, LX/1gK;

    new-instance v0, LX/2sI;

    invoke-direct {v0, v11, v13, v1}, LX/2sI;-><init>(Landroid/content/Context;LX/1Nd;LX/1gK;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/2rq;

    invoke-direct {v0, v11, v13, v1}, LX/2rq;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {v13, v7}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    :cond_5
    new-instance v0, LX/1vi;

    invoke-direct {v0, v11, v13, v3, v1}, LX/1vi;-><init>(Landroid/content/Context;LX/1Nd;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/0pE;)V

    return-object v0

    :cond_6
    check-cast v1, LX/1ey;

    iget-object v2, v2, LX/1RB;->A01:LX/0qc;

    new-instance v0, LX/2sc;

    invoke-direct {v0, v11, v13, v1, v2}, LX/2sc;-><init>(Landroid/content/Context;LX/1Nd;LX/1ey;LX/0qc;)V

    return-object v0

    :pswitch_11
    check-cast v1, LX/1gG;

    new-instance v0, LX/2rp;

    invoke-direct {v0, v11, v13, v1}, LX/2rp;-><init>(Landroid/content/Context;LX/1Nd;LX/1gG;)V

    return-object v0

    :pswitch_12
    check-cast v1, LX/1gF;

    invoke-virtual {v2, v11}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v2

    new-instance v0, LX/1vo;

    invoke-direct {v0, v11, v2, v13, v1}, LX/1vo;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/1gF;)V

    return-object v0

    :pswitch_13
    check-cast v1, LX/1Nt;

    new-instance v0, LX/2sb;

    invoke-direct {v0, v11, v13, v1}, LX/2sb;-><init>(Landroid/content/Context;LX/1Nd;LX/1Nt;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v2, v11}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v4

    iget-object v0, v2, LX/1RB;->A0B:LX/1oL;

    new-instance v2, LX/2rv;

    move-object v3, v11

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/2rv;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/0pE;LX/1oL;)V

    return-object v2

    :pswitch_15
    check-cast v1, LX/1gD;

    new-instance v3, LX/2sW;

    invoke-direct {v3, v11, v13, v1}, LX/2sW;-><init>(Landroid/content/Context;LX/1Nd;LX/1gD;)V

    iget-object v0, v2, LX/1RB;->A02:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1RB;->A02:Ljava/util/List;

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_16
    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_8

    iget v0, v0, LX/1LL;->A03:I

    if-eq v0, v8, :cond_8

    new-instance v0, LX/1vi;

    invoke-direct {v0, v11, v13, v3, v1}, LX/1vi;-><init>(Landroid/content/Context;LX/1Nd;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/0pE;)V

    return-object v0

    :cond_8
    new-instance v0, LX/2rl;

    invoke-direct {v0, v11, v13, v1}, LX/2rl;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_9

    new-instance v0, LX/1vi;

    invoke-direct {v0, v11, v13, v3, v1}, LX/1vi;-><init>(Landroid/content/Context;LX/1Nd;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/0pE;)V

    return-object v0

    :cond_9
    check-cast v1, LX/1gB;

    new-instance v0, LX/2rj;

    invoke-direct {v0, v11, v13, v1}, LX/2rj;-><init>(Landroid/content/Context;LX/1Nd;LX/1gB;)V

    return-object v0

    :pswitch_18
    check-cast v1, LX/1gA;

    new-instance v0, LX/2ro;

    invoke-direct {v0, v11, v13, v1}, LX/2ro;-><init>(Landroid/content/Context;LX/1Nd;LX/1gA;)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2Cy;->A00(LX/0pE;)I

    move-result v3

    invoke-virtual {v2, v11}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v4

    iget-object v0, v2, LX/1RB;->A0B:LX/1oL;

    if-ne v3, v5, :cond_a

    new-instance v2, LX/2ry;

    move-object v3, v11

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/2ry;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/0pE;LX/1oL;)V

    return-object v2

    :cond_a
    new-instance v2, LX/2rv;

    move-object v3, v11

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/2rv;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/0pE;LX/1oL;)V

    return-object v2

    :cond_b
    invoke-virtual {v1}, LX/0pE;->A0x()Z

    move-result v0

    check-cast v1, LX/1ex;

    if-eqz v0, :cond_c

    new-instance v0, LX/2s6;

    invoke-direct {v0, v11, v13, v1}, LX/2s6;-><init>(Landroid/content/Context;LX/1Nd;LX/1ex;)V

    return-object v0

    :cond_c
    new-instance v0, LX/2sV;

    invoke-direct {v0, v11, v13, v1}, LX/2sV;-><init>(Landroid/content/Context;LX/1Nd;LX/1ex;)V

    return-object v0

    :cond_d
    check-cast v1, LX/1gm;

    new-instance v0, LX/2rz;

    invoke-direct {v0, v11, v13, v1}, LX/2rz;-><init>(Landroid/content/Context;LX/1Nd;LX/1gm;)V

    return-object v0

    :cond_e
    check-cast v1, LX/1gl;

    new-instance v0, LX/2s0;

    invoke-direct {v0, v11, v13, v1}, LX/2s0;-><init>(Landroid/content/Context;LX/1Nd;LX/1gl;)V

    return-object v0

    :cond_f
    :pswitch_1a
    check-cast v1, LX/0pg;

    new-instance v0, LX/2rm;

    invoke-direct {v0, v11, v13, v1}, LX/2rm;-><init>(Landroid/content/Context;LX/1Nd;LX/0pg;)V

    return-object v0

    :cond_10
    move-object v4, v1

    check-cast v4, LX/1ga;

    iget v0, v4, LX/1ga;->A00:I

    if-eq v0, v10, :cond_11

    iget-object v3, v2, LX/1RB;->A09:LX/0mf;

    const/16 v2, 0x220

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v4, LX/1ga;->A00:I

    if-ne v0, v6, :cond_12

    :cond_11
    new-instance v0, LX/1vm;

    invoke-direct {v0, v11, v13, v1}, LX/1vm;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-object v0

    :cond_12
    new-instance v0, LX/2rl;

    invoke-direct {v0, v11, v13, v1}, LX/2rl;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-object v0

    :cond_13
    if-eqz p2, :cond_14

    const-class v0, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    invoke-interface {v13, v0}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    :cond_14
    check-cast v1, LX/1Lk;

    invoke-virtual {v2, v11}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v6

    new-instance v4, LX/2Fc;

    move-object v5, v11

    move-object v7, v13

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/2Fc;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;Lcom/gbwhatsapp/polls/PollVoterViewModel;LX/1Lk;)V

    return-object v4

    :cond_15
    check-cast v1, LX/1gd;

    new-instance v0, LX/2s9;

    invoke-direct {v0, v11, v13, v1}, LX/2s9;-><init>(Landroid/content/Context;LX/1Nd;LX/1gd;)V

    return-object v0

    :cond_16
    :pswitch_1b
    check-cast v1, LX/1SE;

    new-instance v0, LX/2se;

    invoke-direct {v0, v11, v13, v1}, LX/2se;-><init>(Landroid/content/Context;LX/1Nd;LX/1SE;)V

    return-object v0

    :cond_17
    check-cast v1, LX/1gS;

    new-instance v0, LX/2rt;

    invoke-direct {v0, v11, v13, v1}, LX/2rt;-><init>(Landroid/content/Context;LX/1Nd;LX/1gS;)V

    return-object v0

    :cond_18
    invoke-virtual {v1}, LX/0pE;->A0x()Z

    move-result v0

    check-cast v1, LX/1g6;

    if-eqz v0, :cond_19

    new-instance v0, LX/2sC;

    invoke-direct {v0, v11, v13, v1}, LX/2sC;-><init>(Landroid/content/Context;LX/1Nd;LX/1g6;)V

    return-object v0

    :cond_19
    new-instance v0, LX/2sa;

    invoke-direct {v0, v11, v13, v1}, LX/2sa;-><init>(Landroid/content/Context;LX/1Nd;LX/1g6;)V

    return-object v0

    :cond_1a
    invoke-virtual {v2, v11}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v4

    iget-object v0, v2, LX/1RB;->A0B:LX/1oL;

    new-instance v2, LX/2ry;

    move-object v3, v11

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/2ry;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/0pE;LX/1oL;)V

    return-object v2

    :cond_1b
    invoke-virtual {v1}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v1, LX/1g2;

    new-instance v0, LX/2sN;

    invoke-direct {v0, v11, v13, v1}, LX/2sN;-><init>(Landroid/content/Context;LX/1Nd;LX/1g2;)V

    return-object v0

    :cond_1c
    move-object v2, v1

    check-cast v2, LX/1g2;

    invoke-static {v2}, LX/1eu;->A0q(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1d

    new-instance v0, LX/2sH;

    invoke-direct {v0, v11, v13, v2}, LX/2sH;-><init>(Landroid/content/Context;LX/1Nd;LX/1g2;)V

    return-object v0

    :cond_1d
    new-instance v0, LX/2sf;

    invoke-direct {v0, v11, v13, v2}, LX/2sf;-><init>(Landroid/content/Context;LX/1Nd;LX/1g2;)V

    return-object v0

    :cond_1e
    check-cast v1, LX/1g1;

    iget-object v4, v2, LX/1RB;->A09:LX/0mf;

    const/16 v3, 0x410

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/1g1;->A1C()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_0
    invoke-virtual {v2, v11}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v12

    iget-object v0, v2, LX/1RB;->A0A:LX/1H8;

    iget-object v14, v2, LX/1RB;->A07:LX/1AV;

    iget-object v15, v2, LX/1RB;->A08:LX/10n;

    new-instance v10, LX/2Da;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/2Da;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/1AV;LX/10n;LX/1H8;LX/1g1;)V

    return-object v10

    :cond_1f
    iget v0, v1, LX/0pE;->A08:I

    if-ne v0, v5, :cond_20

    goto :goto_0

    :cond_20
    iget-object v3, v2, LX/1RB;->A07:LX/1AV;

    iget-object v0, v2, LX/1RB;->A08:LX/10n;

    new-instance v4, LX/2Dc;

    move-object v5, v11

    move-object v6, v13

    move-object v7, v3

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/2Dc;-><init>(Landroid/content/Context;LX/1Nd;LX/1AV;LX/10n;LX/1g1;)V

    return-object v4

    :cond_21
    invoke-virtual {v1}, LX/0pE;->A0x()Z

    move-result v0

    check-cast v1, LX/1fz;

    if-eqz v0, :cond_22

    new-instance v0, LX/2sA;

    invoke-direct {v0, v11, v13, v1}, LX/2sA;-><init>(Landroid/content/Context;LX/1Nd;LX/1fz;)V

    return-object v0

    :cond_22
    new-instance v0, LX/2sZ;

    invoke-direct {v0, v11, v13, v1}, LX/2sZ;-><init>(Landroid/content/Context;LX/1Nd;LX/1fz;)V

    return-object v0

    :cond_23
    instance-of v0, v1, LX/1MO;

    if-eqz v0, :cond_2c

    move-object v5, v1

    check-cast v5, LX/1MO;

    iget v3, v5, LX/1MO;->A00:I

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x6

    if-ne v3, v0, :cond_24

    check-cast v1, LX/1gy;

    iget-object v0, v1, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_2a

    new-instance v0, LX/2s3;

    invoke-direct {v0, v11, v13, v5}, LX/2s3;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    return-object v0

    :cond_24
    const/16 v0, 0x29

    if-eq v3, v0, :cond_2b

    const/16 v0, 0x28

    if-eq v3, v0, :cond_2b

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_2b

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2b

    const/16 v0, 0x41

    if-eq v3, v0, :cond_2b

    if-eq v3, v4, :cond_2b

    const/16 v0, 0x44

    if-ne v3, v0, :cond_25

    check-cast v1, LX/1gb;

    new-instance v0, LX/2ru;

    invoke-direct {v0, v11, v13, v1}, LX/2ru;-><init>(Landroid/content/Context;LX/1Nd;LX/1gb;)V

    return-object v0

    :cond_25
    const/16 v0, 0x4c

    if-ne v3, v0, :cond_26

    new-instance v0, LX/2rr;

    invoke-direct {v0, v11, v13, v5}, LX/2rr;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    return-object v0

    :cond_26
    const/16 v0, 0x50

    if-ne v3, v0, :cond_27

    iget-object v1, v2, LX/1RB;->A03:LX/02v;

    new-instance v0, LX/2rs;

    invoke-direct {v0, v11, v1, v13, v5}, LX/2rs;-><init>(Landroid/content/Context;LX/02v;LX/1Nd;LX/1MO;)V

    return-object v0

    :cond_27
    const/16 v0, 0x43

    if-ne v3, v0, :cond_29

    new-instance v4, LX/1vg;

    invoke-direct {v4, v11, v13, v5}, LX/1vg;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    iget-object v3, v4, LX/1vg;->A0B:LX/2Fv;

    iget-object v2, v3, LX/2Fv;->A00:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v3, LX/2Fv;->A04:LX/0oY;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_28
    return-object v4

    :cond_29
    const/16 v0, 0x60

    if-ne v3, v0, :cond_2a

    new-instance v2, LX/1vg;

    invoke-direct {v2, v11, v13, v5}, LX/1vg;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/00k;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/00m;

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, v2, LX/1vg;->A02:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    return-object v2

    :cond_2a
    new-instance v0, LX/1vg;

    invoke-direct {v0, v11, v13, v5}, LX/1vg;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    return-object v0

    :cond_2b
    new-instance v0, LX/1ve;

    invoke-direct {v0, v11, v13, v5}, LX/1ve;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    return-object v0

    :cond_2c
    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_2e

    if-eqz p2, :cond_2d

    invoke-interface {v13, v7}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    :cond_2d
    new-instance v0, LX/1vi;

    invoke-direct {v0, v11, v13, v3, v1}, LX/1vi;-><init>(Landroid/content/Context;LX/1Nd;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/0pE;)V

    return-object v0

    :cond_2e
    invoke-virtual {v1}, LX/0pE;->A0x()Z

    move-result v0

    check-cast v1, LX/1SE;

    if-eqz v0, :cond_2f

    new-instance v0, LX/2rn;

    invoke-direct {v0, v11, v13, v1}, LX/2rn;-><init>(Landroid/content/Context;LX/1Nd;LX/1SE;)V

    return-object v0

    :cond_2f
    new-instance v0, LX/2se;

    invoke-direct {v0, v11, v13, v1}, LX/2se;-><init>(Landroid/content/Context;LX/1Nd;LX/1SE;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
