.class public final LX/5jP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "0"

    aput-object v3, v0, v4

    const/4 v2, 0x1

    const-string v1, "1"

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jP;->A01:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jP;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/2Mt;LX/5jJ;LX/5jK;LX/5d8;LX/5jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 18

    const-string v5, "1"

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    invoke-static {v4}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v2, "action"

    const-string v1, "upi-create-mandate"

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v2, p6

    invoke-static {v2, v12}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "device-id"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x23

    move-object/from16 v7, p7

    invoke-static/range {v7 .. v12}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "seq-no"

    invoke-static {v0, v1, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x64

    const/4 v3, 0x0

    move-object/from16 v7, p8

    invoke-static/range {v7 .. v12}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sender-vpa"

    invoke-static {v0, v1, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p9

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "receiver-vpa"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x3e8

    move-object/from16 v2, p10

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v2, p11

    if-eqz p11, :cond_5

    const/16 v17, 0x1

    const-wide v15, 0x1fffffffffffffL

    const-wide/16 v13, 0x0

    move-object v12, v2

    invoke-static/range {v12 .. v17}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mandate-name"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide/from16 v1, p20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide v15, 0x1fffffffffffffL

    const-wide/16 v13, 0x0

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "start-ts"

    invoke-static {v0, v7, v1, v2}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_6
    move-wide/from16 v1, p22

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v12 .. v17}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "end-ts"

    invoke-static {v0, v7, v1, v2}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_7
    move-object/from16 v2, p12

    if-eqz p12, :cond_8

    const/16 v17, 0x1

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x2

    move-object v12, v2

    invoke-static/range {v12 .. v17}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "recurrence-day"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v12, 0x0

    move-object/from16 v2, p13

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "mpin"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v13, 0x64

    const-wide/16 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p14

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "receiver-name"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v2, p15

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "purpose-code"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v10, 0x4

    const/4 v12, 0x0

    move-object/from16 v2, p16

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "mcc"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v2, p17

    if-eqz p17, :cond_d

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "ref-id"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v11, 0x1

    move-object/from16 v2, p18

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "credential-id"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LX/5jP;->A01:Ljava/util/ArrayList;

    const-string v1, "is-revocable"

    move-object/from16 v7, p19

    invoke-virtual {v0, v7, v1, v2}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/5jP;->A02:Ljava/util/ArrayList;

    const-string v1, "share-to-payee"

    invoke-virtual {v0, v5, v1, v2}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "amount"

    invoke-static {v1}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    move-object/from16 v1, p4

    iget-object v1, v1, LX/5d8;->A00:LX/1Tv;

    invoke-static {v1, v2}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1sO;->A04(LX/1Tv;)V

    move-object/from16 v1, p2

    iget-object v8, v1, LX/5jJ;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    move-object/from16 v1, p3

    iget-object v5, v1, LX/5jK;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_f

    iget-object v2, v7, LX/5jM;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    :cond_f
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v8, v2, v1}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    if-eqz p5, :cond_10

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v7, LX/5jM;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    :cond_10
    move-object/from16 v1, p1

    invoke-static {v0, v4, v1}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v0

    iput-object v0, v6, LX/5jP;->A00:LX/1Tv;

    return-void
.end method
