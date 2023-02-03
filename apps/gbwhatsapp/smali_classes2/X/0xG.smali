.class public LX/0xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qg;

.field public final A02:LX/0nv;

.field public final A03:LX/0q0;

.field public final A04:LX/018;

.field public final A05:LX/0sW;

.field public final A06:LX/0mf;

.field public final A07:LX/0u1;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/0nv;LX/0q0;LX/018;LX/0sW;LX/0mf;LX/0u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0xG;->A06:LX/0mf;

    iput-object p1, p0, LX/0xG;->A00:LX/0oW;

    iput-object p4, p0, LX/0xG;->A03:LX/0q0;

    iput-object p3, p0, LX/0xG;->A02:LX/0nv;

    iput-object p5, p0, LX/0xG;->A04:LX/018;

    iput-object p8, p0, LX/0xG;->A07:LX/0u1;

    iput-object p6, p0, LX/0xG;->A05:LX/0sW;

    iput-object p2, p0, LX/0xG;->A01:LX/0qg;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1fw;
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/1LM;

    invoke-direct {v0, p0, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    new-instance v1, LX/1fw;

    invoke-direct {v1, v0, p3, p4}, LX/1fw;-><init>(LX/1LM;J)V

    invoke-virtual {v1, p0}, LX/0pE;->A0d(LX/0nx;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0pE;->A0Z(I)V

    iput-object p1, v1, LX/1fw;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/1fw;->A01:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public A01(LX/1LM;BJ)LX/0pE;
    .locals 13

    move-object v2, p1

    move-wide/from16 v5, p3

    invoke-static {p1, p2, v5, v6}, LX/1dU;->A00(LX/1LM;BJ)LX/1Qx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v1, "FMessageFactory/newFMessage/message type not handled; type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    new-instance v0, LX/1fy;

    invoke-direct {v0, p1, p2, v5, v6}, LX/1fy;-><init>(LX/1LM;BJ)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/1SE;

    invoke-direct {v0, p1, v5, v6}, LX/1SE;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/1fz;

    invoke-direct {v0, p1, v5, v6}, LX/1fz;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/1g1;

    invoke-direct {v0, p1, v5, v6}, LX/1g1;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/1g2;

    invoke-direct {v0, p1, v5, v6}, LX/1g2;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/1g5;

    invoke-direct {v0, p1, v5, v6}, LX/1g5;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1g6;

    invoke-direct {v0, p1, v5, v6}, LX/1g6;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/1g8;

    invoke-direct {v0, p1, v5, v6}, LX/1g8;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/1ex;

    invoke-direct {v0, p1, v5, v6}, LX/1ex;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/1gA;

    invoke-direct {v0, p1, v5, v6}, LX/1gA;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/1gB;

    invoke-direct {v0, p1, v5, v6}, LX/1gB;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/1gC;

    invoke-direct {v0, p1, v5, v6}, LX/1gC;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/1gD;

    invoke-direct {v0, p1, v5, v6}, LX/1gD;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_d
    iget-object v8, p0, LX/0xG;->A03:LX/0q0;

    iget-object v9, p0, LX/0xG;->A04:LX/018;

    new-instance v7, LX/1gE;

    move-object v10, p1

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, LX/1gE;-><init>(LX/0q0;LX/018;LX/1LM;J)V

    return-object v7

    :pswitch_e
    const/16 v3, 0xf

    const/4 v4, 0x7

    new-instance v1, LX/1Nt;

    invoke-direct/range {v1 .. v6}, LX/1Nt;-><init>(LX/1LM;BIJ)V

    return-object v1

    :pswitch_f
    new-instance v0, LX/1gF;

    invoke-direct {v0, p1, v5, v6}, LX/1gF;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/1gG;

    invoke-direct {v0, p1, v5, v6}, LX/1gG;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/1ey;

    invoke-direct {v0, p1, v5, v6}, LX/1ey;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/1gH;

    invoke-direct {v0, p1, v5, v6}, LX/1gH;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/1gJ;

    invoke-direct {v0, p1, v5, v6}, LX/1gJ;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/1gK;

    invoke-direct {v0, p1, v5, v6}, LX/1gK;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/1RJ;

    invoke-direct {v0, p1, v5, v6}, LX/1RJ;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/1gL;

    invoke-direct {v0, p1, v5, v6}, LX/1gL;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/1gM;

    invoke-direct {v0, p1, v5, v6}, LX/1gM;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/1SD;

    invoke-direct {v0, p1, v5, v6}, LX/1SD;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/1gN;

    invoke-direct {v0, p1, v5, v6}, LX/1gN;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/1gO;

    invoke-direct {v0, p1, v5, v6}, LX/1gO;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/1gP;

    invoke-direct {v0, p1, v5, v6}, LX/1gP;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/1gQ;

    invoke-direct {v0, p1, v5, v6}, LX/1gQ;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/1gR;

    invoke-direct {v0, p1, v5, v6}, LX/1gR;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/1fw;

    invoke-direct {v0, p1, v5, v6}, LX/1fw;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/1gS;

    invoke-direct {v0, p1, v5, v6}, LX/1gS;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/1gT;

    invoke-direct {v0, p1, v5, v6}, LX/1gT;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/1gU;

    invoke-direct {v0, p1, v5, v6}, LX/1gU;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/1gW;

    invoke-direct {v0, p1, v5, v6}, LX/1gW;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/0xG;->A00:LX/0oW;

    new-instance v0, LX/1gX;

    invoke-direct {v0, v1, p1, v5, v6}, LX/1gX;-><init>(LX/0oW;LX/1LM;J)V

    return-object v0

    :pswitch_24
    const/16 v1, 0x2d

    new-instance v0, LX/0pg;

    invoke-direct {v0, p1, v1, v5, v6}, LX/0pg;-><init>(LX/1LM;BJ)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/1gY;

    invoke-direct {v0, p1, v5, v6}, LX/1gY;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/1gZ;

    invoke-direct {v0, p1, v5, v6}, LX/1gZ;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/1ga;

    invoke-direct {v0, p1, v5, v6}, LX/1ga;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_28
    const/16 v1, 0x34

    new-instance v0, LX/0pg;

    invoke-direct {v0, p1, v1, v5, v6}, LX/0pg;-><init>(LX/1LM;BJ)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/1gb;

    invoke-direct {v0, p1, v5, v6}, LX/1gb;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_2a
    const/16 v1, 0x36

    new-instance v0, LX/0pg;

    invoke-direct {v0, p1, v1, v5, v6}, LX/0pg;-><init>(LX/1LM;BJ)V

    return-object v0

    :pswitch_2b
    const/16 v1, 0x37

    new-instance v0, LX/0pg;

    invoke-direct {v0, p1, v1, v5, v6}, LX/0pg;-><init>(LX/1LM;BJ)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/1gc;

    invoke-direct {v0, p1, v5, v6}, LX/1gc;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/1gd;

    invoke-direct {v0, p1, v5, v6}, LX/1gd;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/1ge;

    invoke-direct {v0, p1, v5, v6}, LX/1ge;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/1gg;

    invoke-direct {v0, p1, v5, v6}, LX/1gg;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/1gh;

    invoke-direct {v0, p1, v5, v6}, LX/1gh;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/1gi;

    invoke-direct {v0, p1, v5, v6}, LX/1gi;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/1Lk;

    invoke-direct {v0, p1, v5, v6}, LX/1Lk;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/1Lr;

    invoke-direct {v0, p1, v5, v6}, LX/1Lr;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_34
    new-instance v0, LX/1gj;

    invoke-direct {v0, p1, v5, v6}, LX/1gj;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/1gk;

    invoke-direct {v0, p1, v5, v6}, LX/1gk;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_36
    new-instance v0, LX/1gl;

    invoke-direct {v0, p1, v5, v6}, LX/1gl;-><init>(LX/1LM;J)V

    return-object v0

    :pswitch_37
    new-instance v0, LX/1gm;

    invoke-direct {v0, p1, v5, v6}, LX/1gm;-><init>(LX/1LM;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method

.method public A02(LX/0pG;LX/0nx;LX/0pE;Ljava/lang/String;JJ)LX/1g1;
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v0, p2, v4}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p5, p6}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pC;

    iput-object p1, v1, LX/0pC;->A02:LX/0pG;

    iput v4, v1, LX/0pE;->A02:I

    invoke-virtual {v1, v3}, LX/0pE;->A0Y(I)V

    iput-object p4, v1, LX/0pC;->A07:Ljava/lang/String;

    iput-wide p7, v1, LX/0pC;->A01:J

    iput v4, v1, LX/0pE;->A08:I

    invoke-virtual {p0, v1, p3}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    check-cast v1, LX/1g1;

    return-object v1

    :cond_0
    const-string v1, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/0pE;J)LX/1Nt;
    .locals 9

    iget-object v3, p0, LX/0xG;->A07:LX/0u1;

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v4

    iget-wide v7, p1, LX/0pE;->A0I:J

    const/16 v5, 0xf

    const/4 v6, 0x7

    new-instance v3, LX/1Nt;

    invoke-direct/range {v3 .. v8}, LX/1Nt;-><init>(LX/1LM;BIJ)V

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v3, LX/0pE;->A0M:LX/0nx;

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0pE;->A0q:Ljava/util/List;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1Nt;->A01:Ljava/lang/String;

    iput-wide p2, v3, LX/1Nt;->A00:J

    iget-object v0, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    iput-object v0, v3, LX/0pE;->A0Y:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, v3, LX/0pE;->A06:I

    return-object v3
.end method

.method public A04(LX/1Nx;LX/0nx;LX/0pE;LX/1SS;Ljava/lang/String;Ljava/util/List;JZZ)LX/1SE;
    .locals 3

    iget-object v1, p0, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v1, LX/1SE;

    invoke-direct {v1, v0, p7, p8}, LX/1SE;-><init>(LX/1LM;J)V

    invoke-virtual {v1, p5}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, LX/0pE;->A0u(Ljava/util/List;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1Nx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Nx;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/1SE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Nx;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p1, LX/1Nx;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iput-object v0, v1, LX/1SE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Nx;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/1SE;->A07:Ljava/lang/String;

    iget v0, p1, LX/1Nx;->A02:I

    iput v0, v1, LX/1SE;->A01:I

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, LX/0pE;->A0h(LX/1SS;)V

    :cond_0
    if-eqz p9, :cond_2

    iget-object v0, p1, LX/1Nx;->A0T:[B

    if-eqz v0, :cond_2

    if-nez p10, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, LX/1SE;->A15([B)V

    iget-object v0, p1, LX/1Nx;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/1SE;->A00:I

    :cond_1
    invoke-virtual {p0, v1, p3}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    return-object v1

    :cond_2
    iget-object v0, p1, LX/1Nx;->A0S:[B

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/1Nx;->A0H:Ljava/lang/String;

    goto :goto_0
.end method

.method public A05(LX/0pE;LX/0pE;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0pl;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0pl;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0pl;->A06()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xG;->A05:LX/0sW;

    invoke-virtual {v0, p2}, LX/0sW;->A09(LX/0pE;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0pl;->A01([B)V

    :cond_1
    invoke-virtual {v1}, LX/0pl;->A07()[B

    move-result-object v2

    :goto_0
    instance-of v0, p2, LX/0pj;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, LX/0pj;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, LX/0pj;->A5q(LX/1LM;)LX/0pE;

    move-result-object v3

    iget-object v0, p2, LX/0pE;->A0m:Ljava/lang/String;

    iput-object v0, v3, LX/0pE;->A0m:Ljava/lang/String;

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    iput-object v0, v3, LX/0pE;->A0L:LX/1gn;

    :goto_1
    iget v1, v3, LX/0pE;->A09:I

    const/16 v0, -0x401

    and-int/2addr v0, v1

    iput v0, v3, LX/0pE;->A09:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0pE;->A0Z(I)V

    invoke-virtual {p2}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    invoke-virtual {v3, v0}, LX/0pE;->A0g(LX/1gp;)V

    :cond_2
    invoke-virtual {p1, v3}, LX/0pE;->A0f(LX/0pE;)V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pl;->A03([BZ)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/1fw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
