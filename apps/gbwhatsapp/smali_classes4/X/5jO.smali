.class public final LX/5jO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "0"

    aput-object v4, v0, v5

    const/4 v3, 0x1

    const-string v2, "1"

    invoke-static {v2, v0, v3}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jO;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    const-string v0, "2"

    invoke-static {v0, v1, v6}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jO;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/2Mt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    invoke-static {v4}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v1

    const-string v2, "action"

    const-string v0, "br-reg-merchant"

    invoke-static {v1, v2, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v11}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device-id"

    invoke-static {v1, v0, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0xb

    const-wide/16 v9, 0xe

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "tax-id"

    invoke-static {v1, v2, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x1

    move-object/from16 v3, p4

    invoke-static {v3, v7, v8, v11}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "nonce"

    invoke-static {v1, v2, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "business-name"

    invoke-static {v1, v2, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p6

    invoke-static {v2, v7, v8, v11}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "email"

    invoke-static {v1, v0, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v12, 0x1

    const-wide v14, 0x1fffffffffffffL

    const/16 v16, 0x0

    move-object/from16 v2, p7

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "owner-name"

    invoke-static {v1, v0, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, p8

    if-eqz p8, :cond_6

    const/16 v16, 0x1

    const-wide/16 v12, 0xb

    const-wide/16 v14, 0xb

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cpf"

    invoke-static {v1, v0, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v12, 0x1

    const-wide v14, 0x1fffffffffffffL

    const/16 v16, 0x0

    move-object/from16 v2, p9

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bank-token"

    invoke-static {v1, v0, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-wide/from16 v2, p20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v14, 0x64

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bank-code"

    invoke-static {v1, v0, v2, v3}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v2, p10

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "bank-branch"

    invoke-static {v1, v0, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v2, LX/5jO;->A01:Ljava/util/ArrayList;

    const-string v0, "bank-account-type"

    move-object/from16 v3, p18

    invoke-virtual {v1, v3, v0, v2}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "dob"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    move-wide/from16 v2, p22

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v14, 0x1f

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "day"

    invoke-static {v0, v6, v2, v3}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_a
    move-wide/from16 v2, p24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v14, 0xc

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "month"

    invoke-static {v0, v6, v2, v3}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_b
    move-wide/from16 v2, p26

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "year"

    invoke-static {v0, v6, v2, v3}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_c
    sget-object v3, LX/5jO;->A02:Ljava/util/ArrayList;

    const-string v2, "state"

    move-object/from16 v6, p19

    invoke-virtual {v0, v6, v2, v3}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "address"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    const-string v6, "country"

    const-string v3, "BR"

    invoke-static {v0, v6, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0xa

    move-object/from16 v6, p11

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "house-number"

    invoke-static {v0, v3, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v9, 0x3e8

    move-object/from16 v6, p12

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "street"

    invoke-static {v0, v3, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v6, p13

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "extra-line"

    invoke-static {v0, v3, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v6, p14

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "neighborhood"

    invoke-static {v0, v3, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v6, p15

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "city"

    invoke-static {v0, v3, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x2

    move-object/from16 v6, p16

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0, v2, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v9, 0x9

    const-wide/16 v7, 0x1

    move-object/from16 v3, p17

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "post-code"

    invoke-static {v0, v2, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v0, v1}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    move-object/from16 v0, p1

    invoke-static {v1, v4, v0}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v0

    iput-object v0, v5, LX/5jO;->A00:LX/1Tv;

    return-void
.end method
