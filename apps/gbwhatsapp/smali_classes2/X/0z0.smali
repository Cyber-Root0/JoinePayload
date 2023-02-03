.class public LX/0z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0qL;

.field public final A03:LX/0u1;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0qL;LX/0u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z0;->A00:LX/0oW;

    iput-object p2, p0, LX/0z0;->A01:LX/0o1;

    iput-object p4, p0, LX/0z0;->A03:LX/0u1;

    iput-object p3, p0, LX/0z0;->A02:LX/0qL;

    return-void
.end method

.method public static A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;
    .locals 6

    const/4 v0, 0x6

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    if-ne p3, v0, :cond_0

    new-instance p0, LX/1gy;

    invoke-direct {p0, p1, p4, p5}, LX/1gy;-><init>(LX/1LM;J)V

    return-object p0

    :cond_0
    const/16 v0, 0x1c

    if-eq p3, v0, :cond_22

    const/16 v0, 0xa

    if-eq p3, v0, :cond_22

    const/16 v0, 0x25

    if-eq p3, v0, :cond_21

    const/16 v0, 0x27

    if-eq p3, v0, :cond_20

    const/16 v0, 0x28

    if-eq p3, v0, :cond_1f

    const/16 v0, 0x29

    if-eq p3, v0, :cond_1f

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_1f

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_1f

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_1f

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_1f

    const/16 v0, 0x40

    if-eq p3, v0, :cond_1e

    const/16 v0, 0x41

    if-eq p3, v0, :cond_1d

    const/16 v0, 0x42

    if-ne p3, v0, :cond_1

    new-instance p0, LX/1iI;

    invoke-direct {p0, p1, p4, p5}, LX/1iI;-><init>(LX/1LM;J)V

    return-object p0

    :cond_1
    invoke-static {p3}, LX/1iJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    new-instance p0, LX/1gu;

    invoke-direct {p0, p1, p4, p5}, LX/1gu;-><init>(LX/1LM;J)V

    return-object p0

    :cond_2
    const/16 p3, 0x64

    if-ne v3, p3, :cond_3

    new-instance p0, LX/1hC;

    invoke-direct/range {p0 .. p5}, LX/1hC;-><init>(LX/1LM;LX/1Qt;IJ)V

    return-object p0

    :cond_3
    const/16 v0, 0x38

    if-ne v3, v0, :cond_4

    new-instance p0, LX/1iK;

    invoke-direct {p0, p1, p4, p5}, LX/1iK;-><init>(LX/1LM;J)V

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    new-instance p0, LX/1iL;

    invoke-direct {p0, p1, p4, p5}, LX/1iL;-><init>(LX/1LM;J)V

    return-object p0

    :cond_5
    const/16 v0, 0x54

    if-eq v3, v0, :cond_8

    const/16 v0, 0x55

    if-eq v3, v0, :cond_8

    const/16 v0, 0x53

    if-ne v3, v0, :cond_6

    new-instance p0, LX/1iM;

    invoke-direct {p0, p1, p4, p5}, LX/1iM;-><init>(LX/1LM;J)V

    return-object p0

    :cond_6
    const/16 v0, 0x5a

    if-eq v3, v0, :cond_1a

    const/16 v0, 0x63

    if-ne v3, v0, :cond_7

    new-instance p0, LX/1iN;

    invoke-direct {p0, p1, p4, p5}, LX/1iN;-><init>(LX/1LM;J)V

    return-object p0

    :cond_7
    const/4 p2, 0x0

    new-instance p0, LX/1gv;

    move p3, v3

    invoke-direct/range {p0 .. p5}, LX/1gv;-><init>(LX/1LM;LX/1Qt;IJ)V

    return-object p0

    :cond_8
    new-instance p0, LX/1gw;

    invoke-direct {p0, p1, v0, p4, p5}, LX/1gw;-><init>(LX/1LM;IJ)V

    return-object p0

    :cond_9
    invoke-static {p3}, LX/1iJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, LX/1gx;

    invoke-direct {p0, p1, p3, p4, p5}, LX/1gx;-><init>(LX/1LM;IJ)V

    return-object p0

    :cond_a
    const/16 v0, 0x39

    if-ne p3, v0, :cond_b

    new-instance p0, LX/1h0;

    invoke-direct {p0, p1, p4, p5}, LX/1h0;-><init>(LX/1LM;J)V

    return-object p0

    :cond_b
    const/16 v0, 0x47

    if-ne p3, v0, :cond_c

    new-instance p0, LX/1iO;

    invoke-direct {p0, p1, p4, p5}, LX/1iO;-><init>(LX/1LM;J)V

    return-object p0

    :cond_c
    const/16 v0, 0x3a

    if-ne p3, v0, :cond_d

    new-instance p0, LX/1h6;

    invoke-direct {p0, p1, p4, p5}, LX/1h6;-><init>(LX/1LM;J)V

    return-object p0

    :cond_d
    const/16 v0, 0x3b

    if-ne p3, v0, :cond_e

    new-instance p0, LX/1iP;

    invoke-direct {p0, p1, p4, p5}, LX/1iP;-><init>(LX/1LM;J)V

    return-object p0

    :cond_e
    const/16 v0, 0x3c

    if-ne p3, v0, :cond_f

    new-instance p0, LX/1h7;

    invoke-direct {p0, p1, p4, p5}, LX/1h7;-><init>(LX/1LM;J)V

    return-object p0

    :cond_f
    const/16 v0, 0x13

    if-eq p3, v0, :cond_1c

    const/16 v0, 0x43

    if-eq p3, v0, :cond_1c

    const/16 v0, 0x60

    if-ne p3, v0, :cond_10

    new-instance p0, LX/1iQ;

    invoke-direct {p0, p1, p4, p5}, LX/1iQ;-><init>(LX/1LM;J)V

    return-object p0

    :cond_10
    const/16 v0, 0x44

    if-ne p3, v0, :cond_11

    new-instance p0, LX/1gb;

    invoke-direct {p0, p1, p4, p5}, LX/1gb;-><init>(LX/1LM;J)V

    return-object p0

    :cond_11
    const/16 v0, 0x4c

    if-ne p3, v0, :cond_12

    new-instance p0, LX/1iR;

    invoke-direct {p0, p1, p4, p5}, LX/1iR;-><init>(LX/1LM;J)V

    return-object p0

    :cond_12
    const/16 v0, 0x3d

    if-eq p3, v0, :cond_1b

    const/16 v0, 0x45

    if-eq p3, v0, :cond_1b

    const/16 v0, 0x46

    if-ne p3, v0, :cond_13

    new-instance p0, LX/1h9;

    invoke-direct {p0, p1, p4, p5}, LX/1h9;-><init>(LX/1LM;J)V

    return-object p0

    :cond_13
    const/16 p3, 0x4b

    if-ne v3, p3, :cond_14

    new-instance p0, LX/1hA;

    invoke-direct/range {p0 .. p5}, LX/1hA;-><init>(LX/1LM;LX/1Qt;IJ)V

    return-object p0

    :cond_14
    const/16 p3, 0x5f

    if-ne v3, p3, :cond_15

    new-instance p0, LX/1hA;

    invoke-direct/range {p0 .. p5}, LX/1hA;-><init>(LX/1LM;LX/1Qt;IJ)V

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/1hA;->A00:I

    return-object p0

    :cond_15
    const/16 p3, 0x62

    if-ne v3, p3, :cond_16

    new-instance p0, LX/1hA;

    invoke-direct/range {p0 .. p5}, LX/1hA;-><init>(LX/1LM;LX/1Qt;IJ)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_16
    const/16 v0, 0x57

    if-eq v3, v0, :cond_1a

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_19

    const/16 v0, 0x4e

    if-eq v3, v0, :cond_19

    const/16 v0, 0x58

    if-eq v3, v0, :cond_19

    const/16 v0, 0x59

    if-eq v3, v0, :cond_19

    const/16 v0, 0x50

    if-ne v3, v0, :cond_17

    new-instance p0, LX/1iS;

    invoke-direct {p0, p1, p4, p5}, LX/1iS;-><init>(LX/1LM;J)V

    return-object p0

    :cond_17
    const/16 v0, 0x61

    if-ne v3, v0, :cond_18

    new-instance p0, LX/1hD;

    invoke-direct {p0, p1, p4, p5}, LX/1hD;-><init>(LX/1LM;J)V

    return-object p0

    :cond_18
    new-instance p0, LX/1MO;

    invoke-direct {p0, p1, v3, p4, p5}, LX/1MO;-><init>(LX/1LM;IJ)V

    return-object p0

    :cond_19
    new-instance p0, LX/1hC;

    move p3, v3

    invoke-direct/range {p0 .. p5}, LX/1hC;-><init>(LX/1LM;LX/1Qt;IJ)V

    return-object p0

    :cond_1a
    new-instance p0, LX/1hB;

    invoke-direct {p0, p1, v3, p4, p5}, LX/1hB;-><init>(LX/1LM;IJ)V

    return-object p0

    :cond_1b
    new-instance p0, LX/1h8;

    invoke-direct {p0, p1, p3, p4, p5}, LX/1h8;-><init>(LX/1LM;IJ)V

    return-object p0

    :cond_1c
    new-instance p0, LX/1h1;

    invoke-direct {p0, p1, p3, p4, p5}, LX/1h1;-><init>(LX/1LM;IJ)V

    return-object p0

    :cond_1d
    new-instance p0, LX/1iT;

    invoke-direct {p0, p1, p4, p5}, LX/1iT;-><init>(LX/1LM;J)V

    return-object p0

    :cond_1e
    new-instance p0, LX/1iU;

    invoke-direct {p0, p1, p4, p5}, LX/1iU;-><init>(LX/1LM;J)V

    return-object p0

    :cond_1f
    new-instance p0, LX/1h2;

    invoke-direct {p0, p1, p3, p4, p5}, LX/1h2;-><init>(LX/1LM;IJ)V

    return-object p0

    :cond_20
    new-instance p0, LX/1h3;

    invoke-direct {p0, p1, p4, p5}, LX/1h3;-><init>(LX/1LM;J)V

    return-object p0

    :cond_21
    new-instance p0, LX/1h4;

    invoke-direct {p0, p1, p4, p5}, LX/1h4;-><init>(LX/1LM;J)V

    return-object p0

    :cond_22
    new-instance v0, LX/1MN;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/1MN;-><init>(LX/0oW;LX/1LM;IJ)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/0nx;Lcom/whatsapp/jid/UserJid;IIJ)LX/1MO;
    .locals 6

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    iget-object v0, p0, LX/0z0;->A00:LX/0oW;

    const/16 v3, 0x39

    const/4 v2, 0x0

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    check-cast v0, LX/1h0;

    invoke-virtual {v0, p2}, LX/0pE;->A0d(LX/0nx;)V

    iput p3, v0, LX/1h0;->A00:I

    iput p4, v0, LX/1h0;->A01:I

    return-object v0
.end method

.method public A02(LX/0nx;Lcom/whatsapp/jid/UserJid;J)LX/1MO;
    .locals 6

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    iget-object v0, p0, LX/0z0;->A00:LX/0oW;

    const/16 v3, 0x47

    const/4 v2, 0x0

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0pE;->A0d(LX/0nx;)V

    return-object v0
.end method

.method public A03(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)LX/1MO;
    .locals 7

    const/16 v4, 0x38

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v0

    check-cast v0, LX/1iK;

    invoke-virtual {v0, p2}, LX/0pE;->A0d(LX/0nx;)V

    iput p4, v0, LX/1iK;->A00:I

    return-object v0
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IJ)LX/1hA;
    .locals 6

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    iget-object v0, p0, LX/0z0;->A00:LX/0oW;

    const/16 v3, 0x4b

    move-object v2, p4

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v1

    check-cast v1, LX/1hA;

    iput-object p5, v1, LX/1hA;->A02:Ljava/lang/Integer;

    iput p6, v1, LX/1hA;->A00:I

    iput-object p1, v1, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/0z0;->A01:LX/0o1;

    invoke-virtual {v0, p3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/1gv;->A00:I

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v1, p3}, LX/0pE;->A0d(LX/0nx;)V

    :cond_1
    return-object v1
.end method

.method public A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;
    .locals 12

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    move-wide/from16 v10, p7

    invoke-virtual/range {v5 .. v11}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v1

    invoke-virtual {v1, p3}, LX/0pE;->A0d(LX/0nx;)V

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, LX/0pE;->A0t(Ljava/util/List;)V

    move-wide/from16 v2, p9

    iput-wide v2, v1, LX/1gv;->A03:J

    invoke-static {v9}, LX/1eu;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/1gv;->A00:I

    :cond_0
    return-object v1
.end method

.method public A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;
    .locals 8

    move v5, p4

    invoke-static {p4}, LX/1iJ;->A00(I)Z

    move-result v2

    const-string v1, "Not supposed to be used for action = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    move-object v4, p3

    move-wide v6, p5

    if-eqz p3, :cond_2

    move-object v3, p1

    if-ne p4, v0, :cond_0

    new-instance v2, LX/1gu;

    invoke-direct {v2, p1, p3, p5, p6}, LX/1gu;-><init>(LX/1dQ;LX/1Qt;J)V

    :goto_0
    iget-wide v0, p3, LX/1Qt;->A00:J

    iput-wide v0, v2, LX/0pE;->A15:J

    return-object v2

    :cond_0
    const/16 v0, 0x38

    if-ne p4, v0, :cond_1

    new-instance v2, LX/1iK;

    invoke-direct {v2, p1, p3, p5, p6}, LX/1iK;-><init>(LX/1dQ;LX/1Qt;J)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/1gv;

    invoke-direct/range {v2 .. v7}, LX/1gv;-><init>(LX/1dQ;LX/1Qt;IJ)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v3

    iget-object v2, p0, LX/0z0;->A00:LX/0oW;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    check-cast v2, LX/1gv;

    return-object v2
.end method

.method public A07(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJJ)LX/1gv;
    .locals 11

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v4, p0

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/0pE;->A0d(LX/0nx;)V

    move-wide/from16 v2, p7

    iput-wide v2, v1, LX/1gv;->A03:J

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/0z0;->A01:LX/0o1;

    invoke-virtual {v0, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/1gv;->A00:I

    :cond_0
    return-object v1
.end method

.method public A08(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)LX/1hB;
    .locals 6

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    iget-object v0, p0, LX/0z0;->A00:LX/0oW;

    const/16 v3, 0x57

    const/4 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    check-cast v0, LX/1hB;

    iput-object p3, v0, LX/1hB;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/0pE;->A0d(LX/0nx;)V

    return-object v0
.end method

.method public A09(LX/0nx;IJ)LX/1h2;
    .locals 6

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    iget-object v0, p0, LX/0z0;->A00:LX/0oW;

    const/4 v2, 0x0

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    check-cast v0, LX/1h2;

    return-object v0
.end method

.method public A0A(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)LX/1hC;
    .locals 6

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    const/16 v3, 0x4e

    if-eqz p8, :cond_0

    const/16 v3, 0x4d

    :cond_0
    iget-object v0, p0, LX/0z0;->A00:LX/0oW;

    move-object v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v1

    check-cast v1, LX/1hC;

    invoke-virtual {v1, p3}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v1, LX/1hC;->A00:I

    iput-object p2, v1, LX/1hC;->A01:LX/0o2;

    return-object v1
.end method

.method public A0B(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)LX/1hC;
    .locals 6

    iget-object v1, p0, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    const/16 v3, 0x59

    if-eqz p7, :cond_0

    const/16 v3, 0x58

    :cond_0
    iget-object v0, p0, LX/0z0;->A00:LX/0oW;

    move-object v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v1

    check-cast v1, LX/1hC;

    invoke-virtual {v1, p2}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v1, LX/1hC;->A00:I

    return-object v1
.end method
