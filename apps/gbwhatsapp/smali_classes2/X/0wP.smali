.class public LX/0wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nk;

.field public final A02:LX/0w1;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nk;LX/0w1;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0wP;->A03:LX/0mf;

    iput-object p1, p0, LX/0wP;->A00:LX/0o1;

    iput-object p2, p0, LX/0wP;->A01:LX/0nk;

    iput-object p3, p0, LX/0wP;->A02:LX/0w1;

    return-void
.end method


# virtual methods
.method public A00(LX/1Mh;Ljava/lang/String;Z)LX/1MD;
    .locals 25

    move-object/from16 v1, p1

    iget-object v0, v1, LX/1Mh;->A06:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v2, v0, v7

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, LX/0wP;->A02(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v18, p2

    move/from16 v24, p3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    return-object v12

    :sswitch_0
    const-string/jumbo v6, "setting_locale"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, v5, LX/1Mk;->A00:I

    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v0, v5, LX/1Mk;->A0E:LX/1cM;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/1cM;->A02:LX/1cM;

    :cond_1
    iget v0, v0, LX/1cM;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    if-nez v3, :cond_2

    sget-object v3, LX/1cM;->A02:LX/1cM;

    :cond_2
    iget-object v4, v3, LX/1cM;->A01:Ljava/lang/String;

    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1MC;

    move-object v5, v12

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v4

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, LX/1MC;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-object v12

    :sswitch_1
    const-string v4, "primary_feature"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v3, v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/1Mh;->A03:LX/1Mk;

    sget-object v2, LX/1Mf;->A03:LX/1Mf;

    iget-object v0, v1, LX/1Mh;->A01:LX/1Mf;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, v3, LX/1Mk;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    iget-object v0, v3, LX/1Mk;->A0J:LX/1cN;

    if-nez v0, :cond_4

    sget-object v0, LX/1cN;->A01:LX/1cN;

    :cond_4
    iget-object v0, v0, LX/1cN;->A00:LX/1NC;

    iget-wide v2, v3, LX/1Mk;->A01:J

    iget-object v6, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v5, LX/1cO;

    move-object/from16 v7, v18

    move-object v8, v0

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, LX/1cO;-><init>(LX/1ME;Ljava/lang/String;Ljava/util/List;J)V

    :cond_5
    return-object v5

    :sswitch_2
    const-string v5, "clearChat"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v4, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    aget-object v2, v0, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v17

    if-nez v17, :cond_7

    const-string v0, "clear-chat-mutation/from-key-value unable to create chat jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    return-object v12

    :cond_7
    const/4 v9, 0x2

    aget-object v2, v0, v9

    invoke-static {v2}, LX/1N8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, " is not one of the valid strings"

    const-string v6, " at index="

    const-string v3, "clear-chat-mutation/from-key-value value="

    if-eqz v8, :cond_b

    const/4 v9, 0x3

    aget-object v2, v0, v9

    invoke-static {v2}, LX/1N8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v4, LX/1Mk;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v3, v4, LX/1Mk;->A07:LX/1cP;

    if-nez v3, :cond_8

    sget-object v3, LX/1cP;->A02:LX/1cP;

    :cond_8
    iget v0, v3, LX/1cP;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-object v0, v3, LX/1cP;->A01:LX/1cQ;

    if-nez v0, :cond_a

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_a
    invoke-static {v0, v2}, LX/1cR;->A02(LX/1cQ;Z)LX/1cR;

    move-result-object v16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-wide v2, v4, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1cS;

    move-object v14, v12

    move-object v15, v0

    move-wide/from16 v19, v2

    move/from16 v23, v24

    invoke-direct/range {v14 .. v23}, LX/1cS;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZZ)V

    return-object v12

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v6, "pin_v1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v3, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v4, v0

    const/4 v2, 0x2

    if-ne v4, v2, :cond_c

    aget-object v2, v0, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    aget-object v2, v0, v4

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v14

    if-nez v14, :cond_d

    const-string v2, "pin-chat-mutation/from-key-value unable to create chat jid from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    return-object v12

    :cond_d
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v3, LX/1Mk;->A00:I

    const/16 v2, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_c

    iget-object v0, v3, LX/1Mk;->A0I:LX/1cV;

    move-object v2, v0

    if-nez v0, :cond_e

    sget-object v0, LX/1cV;->A02:LX/1cV;

    :cond_e
    iget v0, v0, LX/1cV;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    if-nez v2, :cond_f

    sget-object v2, LX/1cV;->A02:LX/1cV;

    :cond_f
    iget-boolean v4, v2, LX/1cV;->A01:Z

    iget-wide v2, v3, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1cW;

    move-object v13, v0

    move-object/from16 v15, v18

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v24

    invoke-direct/range {v12 .. v19}, LX/1cW;-><init>(LX/1ME;LX/0nx;Ljava/lang/String;JZZ)V

    return-object v12

    :sswitch_4
    const-string v6, "archive"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    aget-object v2, v0, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v11

    if-nez v11, :cond_11

    const-string v2, "archive-chat-mutation/from-key-value unable to create chat jid from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    return-object v8

    :cond_11
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v2, v5, LX/1Mk;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    iget-object v0, v5, LX/1Mk;->A04:LX/1cY;

    move-object v4, v0

    if-nez v0, :cond_12

    sget-object v0, LX/1cY;->A03:LX/1cY;

    :cond_12
    iget v0, v0, LX/1cY;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    if-nez v4, :cond_13

    sget-object v4, LX/1cY;->A03:LX/1cY;

    :cond_13
    iget v0, v4, LX/1cY;->A00:I

    and-int/lit8 v3, v0, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    iget-object v0, v4, LX/1cY;->A01:LX/1cQ;

    if-nez v0, :cond_15

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_15
    invoke-static {v0, v2}, LX/1cR;->A02(LX/1cQ;Z)LX/1cR;

    move-result-object v10

    iget-boolean v4, v4, LX/1cY;->A02:Z

    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v8, LX/1cZ;

    move-object v9, v0

    move-object/from16 v12, v18

    move-wide v13, v2

    move v15, v4

    move/from16 v16, v24

    invoke-direct/range {v8 .. v16}, LX/1cZ;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZ)V

    return-object v8

    :sswitch_5
    const-string v4, "primary_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    array-length v3, v0

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_16

    aget-object v2, v0, v7

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    aget-object v8, v0, v5

    const-string v0, "current"

    invoke-static {v8, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "session_start"

    invoke-static {v8, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    return-object v6

    :cond_17
    iget-object v2, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v3, v1, LX/1Mh;->A03:LX/1Mk;

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-static {v0, v2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v2, v3, LX/1Mk;->A00:I

    const/high16 v0, 0x4000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_16

    iget-object v0, v3, LX/1Mk;->A0K:LX/1ca;

    move-object v4, v0

    if-nez v0, :cond_18

    sget-object v0, LX/1ca;->A02:LX/1ca;

    :cond_18
    iget v0, v0, LX/1ca;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_16

    iget-wide v2, v3, LX/1Mk;->A01:J

    if-nez v8, :cond_6c

    const-string v0, "ARRAY_ELEMENT"

    invoke-static {v0}, LX/0rz;->A0P(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v6, "removeRecentSticker"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v4, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_19

    aget-object v2, v0, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    aget-object v15, v0, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    return-object v12

    :cond_1a
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v2, v4, LX/1Mk;->A00:I

    const/high16 v0, 0x10000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_19

    iget-object v0, v4, LX/1Mk;->A0O:LX/1cb;

    move-object v2, v0

    if-nez v0, :cond_1b

    sget-object v0, LX/1cb;->A02:LX/1cb;

    :cond_1b
    iget v0, v0, LX/1cb;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    iget-wide v4, v4, LX/1Mk;->A01:J

    if-nez v2, :cond_1c

    sget-object v2, LX/1cb;->A02:LX/1cb;

    :cond_1c
    iget-wide v2, v2, LX/1cb;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1cc;

    move-object v13, v0

    move-object/from16 v14, v18

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    move/from16 v20, v24

    invoke-direct/range {v12 .. v20}, LX/1cc;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v12

    :sswitch_7
    const-string v4, "nux"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v3, v0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_20

    aget-object v2, v0, v7

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    sget-object v3, LX/1Mf;->A03:LX/1Mf;

    iget-object v2, v1, LX/1Mh;->A01:LX/1Mf;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v4, 0x1

    aget-object v8, v0, v4

    if-eqz v8, :cond_20

    iget v2, v5, LX/1Mk;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1f

    iget-object v0, v5, LX/1Mk;->A0H:LX/1cd;

    move-object v2, v0

    if-nez v0, :cond_1d

    sget-object v0, LX/1cd;->A02:LX/1cd;

    :cond_1d
    iget v0, v0, LX/1cd;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1f

    if-nez v2, :cond_1e

    sget-object v2, LX/1cd;->A02:LX/1cd;

    :cond_1e
    iget-boolean v4, v2, LX/1cd;->A01:Z

    :cond_1f
    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1ce;

    move-object v5, v12

    move-object v6, v0

    move-object/from16 v7, v18

    move-wide v9, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/1ce;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_20
    return-object v12

    :sswitch_8
    const-string v5, "mute"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v9, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_21

    aget-object v2, v0, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v17

    if-nez v17, :cond_22

    const-string v2, "mute-chat-mutation/from-key-value unable to create chat jid from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    return-object v12

    :cond_22
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v9, :cond_21

    invoke-virtual {v9}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v9, LX/1Mk;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_21

    iget-object v0, v9, LX/1Mk;->A0G:LX/1cf;

    move-object v2, v0

    if-nez v0, :cond_23

    sget-object v0, LX/1cf;->A03:LX/1cf;

    :cond_23
    iget v0, v0, LX/1cf;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_21

    const-wide/16 v3, 0x0

    move-object v0, v2

    if-nez v2, :cond_24

    sget-object v0, LX/1cf;->A03:LX/1cf;

    :cond_24
    iget-boolean v0, v0, LX/1cf;->A02:Z

    if-eqz v0, :cond_29

    move-object v0, v2

    if-nez v2, :cond_25

    sget-object v0, LX/1cf;->A03:LX/1cf;

    :cond_25
    iget v0, v0, LX/1cf;->A00:I

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_29

    move-object v0, v2

    if-nez v2, :cond_26

    sget-object v0, LX/1cf;->A03:LX/1cf;

    :cond_26
    iget-wide v7, v0, LX/1cf;->A01:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_27

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_29

    :cond_27
    move-object v0, v2

    if-nez v2, :cond_28

    sget-object v0, LX/1cf;->A03:LX/1cf;

    :cond_28
    iget-wide v3, v0, LX/1cf;->A01:J

    :cond_29
    if-nez v2, :cond_2a

    sget-object v2, LX/1cf;->A03:LX/1cf;

    :cond_2a
    iget-boolean v5, v2, LX/1cf;->A02:Z

    iget-object v2, v1, LX/1Mh;->A02:LX/1ME;

    iget-wide v0, v9, LX/1Mk;->A01:J

    new-instance v12, LX/1cg;

    move-object v15, v12

    move-object/from16 v16, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v0

    move/from16 v23, v5

    invoke-direct/range {v15 .. v24}, LX/1cg;-><init>(LX/1ME;LX/0nx;Ljava/lang/String;JJZZ)V

    return-object v12

    :sswitch_9
    const-string/jumbo v4, "star"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v6, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    if-nez v4, :cond_2c

    const-string/jumbo v2, "star-message-mutation/from-key-value unable to create chat jid from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2b
    return-object v12

    :cond_2c
    const/4 v3, 0x3

    aget-object v2, v0, v3

    invoke-static {v2}, LX/1N8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_2d

    const-string/jumbo v0, "star-message-mutation/from-key-value value="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_1

    :cond_2d
    sget-object v2, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, LX/1Mk;->A0b()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v6, LX/1Mk;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_2b

    iget-object v2, v6, LX/1Mk;->A0Q:LX/1ch;

    if-nez v2, :cond_2e

    sget-object v2, LX/1ch;->A02:LX/1ch;

    :cond_2e
    iget v2, v2, LX/1ch;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    new-instance v5, LX/1LM;

    invoke-direct {v5, v4, v2, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v14

    iget-object v0, v6, LX/1Mk;->A0Q:LX/1ch;

    if-nez v0, :cond_2f

    sget-object v0, LX/1ch;->A02:LX/1ch;

    :cond_2f
    iget-boolean v4, v0, LX/1ch;->A01:Z

    iget-wide v2, v6, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1ci;

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v16, v18

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v24

    invoke-direct/range {v12 .. v20}, LX/1ci;-><init>(LX/1ME;LX/0nx;LX/1LM;Ljava/lang/String;JZZ)V

    return-object v12

    :sswitch_a
    const-string/jumbo v6, "setting_pushName"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_32

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v5, :cond_32

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, v5, LX/1Mk;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v2, :cond_32

    iget-object v0, v5, LX/1Mk;->A0L:LX/1ck;

    move-object v3, v0

    if-nez v0, :cond_30

    sget-object v0, LX/1ck;->A02:LX/1ck;

    :cond_30
    iget v0, v0, LX/1ck;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_32

    if-nez v3, :cond_31

    sget-object v3, LX/1ck;->A02:LX/1ck;

    :cond_31
    iget-object v4, v3, LX/1ck;->A01:Ljava/lang/String;

    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1cl;

    move-object v5, v12

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v4

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, LX/1cl;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_32
    return-object v12

    :sswitch_b
    const-string/jumbo v6, "time_format"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_35

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v5, :cond_35

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget v2, v5, LX/1Mk;->A00:I

    const/high16 v0, 0x1000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_35

    iget-object v0, v5, LX/1Mk;->A0T:LX/1cm;

    move-object v3, v0

    if-nez v0, :cond_33

    sget-object v0, LX/1cm;->A02:LX/1cm;

    :cond_33
    iget v0, v0, LX/1cm;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_35

    if-nez v3, :cond_34

    sget-object v3, LX/1cm;->A02:LX/1cm;

    :cond_34
    iget-boolean v4, v3, LX/1cm;->A01:Z

    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1cn;

    move-object v5, v12

    move-object v6, v0

    move-object/from16 v7, v18

    move-wide v8, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/1cn;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    :cond_35
    return-object v12

    :sswitch_c
    const-string v6, "markChatAsRead"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_36

    aget-object v2, v0, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v15

    if-nez v15, :cond_37

    const-string v0, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_36
    return-object v12

    :cond_37
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v5, :cond_36

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_36

    iget v2, v5, LX/1Mk;->A00:I

    const v0, 0x8000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_36

    iget-object v0, v5, LX/1Mk;->A0F:LX/1co;

    move-object v4, v0

    if-nez v0, :cond_38

    sget-object v0, LX/1co;->A03:LX/1co;

    :cond_38
    iget v0, v0, LX/1co;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_36

    if-nez v4, :cond_39

    sget-object v4, LX/1co;->A03:LX/1co;

    :cond_39
    iget v0, v4, LX/1co;->A00:I

    and-int/lit8 v3, v0, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    iget-object v0, v4, LX/1co;->A01:LX/1cQ;

    if-nez v0, :cond_3b

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_3b
    invoke-static {v0, v2}, LX/1cR;->A02(LX/1cQ;Z)LX/1cR;

    move-result-object v14

    iget-boolean v4, v4, LX/1co;->A02:Z

    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1cp;

    move-object v13, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v24

    invoke-direct/range {v12 .. v20}, LX/1cp;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZ)V

    return-object v12

    :sswitch_d
    const-string v6, "contact"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v4, v0

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3c

    aget-object v2, v0, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v4, 0x1

    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    if-nez v17, :cond_3d

    const-string v2, "contact-mutation/from-key-value unable to create user jid from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3c
    return-object v12

    :cond_3d
    sget-object v9, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v5, :cond_41

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, v5, LX/1Mk;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_41

    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v7, v5, LX/1Mk;->A08:LX/1cq;

    if-nez v7, :cond_3e

    sget-object v7, LX/1cq;->A03:LX/1cq;

    :cond_3e
    iget v6, v7, LX/1cq;->A00:I

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v4, :cond_40

    iget-object v5, v7, LX/1cq;->A02:Ljava/lang/String;

    const/4 v4, 0x2

    and-int/lit8 v0, v6, 0x2

    if-ne v0, v4, :cond_3f

    iget-object v8, v7, LX/1cq;->A01:Ljava/lang/String;

    :cond_3f
    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1cr;

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-wide/from16 v21, v2

    invoke-direct/range {v14 .. v22}, LX/1cr;-><init>(LX/1Mf;LX/1ME;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v12

    :cond_40
    const-string v0, "contact-mutation/from-key-value fullName was not in contactAction protobuf"

    goto :goto_3

    :cond_41
    const-string v0, "contact-mutation/from-key-value syncActionValue is null, missing timestamp, or is missing contactAction"

    goto :goto_3

    :cond_42
    sget-object v2, LX/1Mf;->A02:LX/1Mf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-wide/16 v21, 0x0

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    new-instance v12, LX/1cr;

    move-object v14, v12

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/1cr;-><init>(LX/1Mf;LX/1ME;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v12

    :cond_43
    const-string v0, "contact-mutation/from-key-value unknown operation: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_e
    const-string/jumbo v4, "userStatusMute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_46

    aget-object v2, v0, v7

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    if-eqz v5, :cond_46

    sget-object v3, LX/1Mf;->A03:LX/1Mf;

    iget-object v2, v1, LX/1Mh;->A01:LX/1Mf;

    invoke-static {v3, v2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v2

    if-eqz v2, :cond_46

    iget v3, v5, LX/1Mk;->A00:I

    const/high16 v2, 0x800000

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_46

    iget-object v2, v5, LX/1Mk;->A0V:LX/1cs;

    move-object v4, v2

    if-nez v2, :cond_44

    sget-object v2, LX/1cs;->A02:LX/1cs;

    :cond_44
    iget v2, v2, LX/1cs;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_46

    if-nez v4, :cond_45

    sget-object v4, LX/1cs;->A02:LX/1cs;

    :cond_45
    iget-boolean v4, v4, LX/1cs;->A01:Z

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_46

    iget-wide v2, v5, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v6, LX/1ct;

    move-object v7, v0

    move-object/from16 v9, v18

    move-wide v10, v2

    move v12, v4

    move/from16 v13, v24

    invoke-direct/range {v6 .. v13}, LX/1ct;-><init>(LX/1ME;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    :cond_46
    return-object v6

    :sswitch_f
    const-string/jumbo v6, "setting_unarchiveChats"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v4, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_48

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_48

    iget v2, v4, LX/1Mk;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_48

    iget-wide v2, v4, LX/1Mk;->A01:J

    iget-object v9, v1, LX/1Mh;->A02:LX/1ME;

    iget-object v0, v4, LX/1Mk;->A0U:LX/1cu;

    if-nez v0, :cond_47

    sget-object v0, LX/1cu;->A02:LX/1cu;

    :cond_47
    iget-boolean v0, v0, LX/1cu;->A01:Z

    new-instance v8, LX/1cv;

    move-object/from16 v10, v18

    move-wide v11, v2

    move v13, v0

    invoke-direct/range {v8 .. v13}, LX/1cv;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    :cond_48
    return-object v8

    :sswitch_10
    const-string v5, "favoriteSticker"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v4, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-ne v2, v3, :cond_49

    aget-object v2, v0, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v5, 0x1

    aget-object v8, v0, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_49
    return-object v12

    :cond_4a
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v4, :cond_49

    invoke-virtual {v4}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_49

    iget v2, v4, LX/1Mk;->A00:I

    const/high16 v0, 0x8000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_49

    iget-object v0, v4, LX/1Mk;->A0R:LX/1cw;

    move-object v6, v0

    if-nez v0, :cond_4b

    sget-object v0, LX/1cw;->A0B:LX/1cw;

    :cond_4b
    iget v2, v0, LX/1cw;->A00:I

    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_49

    move-object v0, v6

    if-nez v6, :cond_4c

    sget-object v0, LX/1cw;->A0B:LX/1cw;

    :cond_4c
    iget v7, v0, LX/1cw;->A00:I

    const/16 v0, 0x200

    and-int/2addr v7, v0

    const/16 v2, 0x200

    const/4 v0, -0x1

    if-ne v7, v2, :cond_4e

    move-object v0, v6

    if-nez v6, :cond_4d

    sget-object v0, LX/1cw;->A0B:LX/1cw;

    :cond_4d
    iget v0, v0, LX/1cw;->A01:I

    :cond_4e
    if-nez v6, :cond_4f

    sget-object v6, LX/1cw;->A0B:LX/1cw;

    :cond_4f
    iget v2, v6, LX/1cw;->A00:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_58

    iget-object v2, v6, LX/1cw;->A05:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget v2, v6, LX/1cw;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_57

    iget-object v2, v6, LX/1cw;->A06:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget v5, v6, LX/1cw;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v5, 0x1

    if-ne v2, v3, :cond_56

    iget-object v9, v6, LX/1cw;->A09:Ljava/lang/String;

    :goto_6
    const/16 v3, 0x8

    and-int/lit8 v2, v5, 0x8

    if-ne v2, v3, :cond_50

    iget-object v12, v6, LX/1cw;->A08:Ljava/lang/String;

    :cond_50
    const/16 v3, 0x20

    and-int/lit8 v2, v5, 0x20

    if-ne v2, v3, :cond_55

    iget v14, v6, LX/1cw;->A03:I

    :goto_7
    const/16 v3, 0x10

    and-int/lit8 v2, v5, 0x10

    if-ne v2, v3, :cond_54

    iget v15, v6, LX/1cw;->A02:I

    :goto_8
    const/16 v3, 0x40

    and-int/lit8 v2, v5, 0x40

    if-ne v2, v3, :cond_51

    iget-object v13, v6, LX/1cw;->A07:Ljava/lang/String;

    :cond_51
    const/16 v2, 0x80

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_53

    iget-wide v2, v6, LX/1cw;->A04:J

    :goto_9
    new-instance v7, LX/1cx;

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/1cx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-wide v2, v4, LX/1Mk;->A01:J

    iget-object v5, v1, LX/1Mh;->A02:LX/1ME;

    iget-object v1, v4, LX/1Mk;->A0R:LX/1cw;

    if-nez v1, :cond_52

    sget-object v1, LX/1cw;->A0B:LX/1cw;

    :cond_52
    iget-boolean v1, v1, LX/1cw;->A0A:Z

    new-instance v12, LX/1cy;

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v19, v0

    move-wide/from16 v20, v2

    move/from16 v22, v1

    move/from16 v23, v24

    invoke-direct/range {v15 .. v23}, LX/1cy;-><init>(LX/1cx;LX/1ME;Ljava/lang/String;IJZZ)V

    return-object v12

    :cond_53
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_54
    const/4 v15, 0x0

    goto :goto_8

    :cond_55
    const/4 v14, 0x0

    goto :goto_7

    :cond_56
    move-object v9, v12

    goto :goto_6

    :cond_57
    move-object v11, v12

    goto :goto_5

    :cond_58
    move-object v10, v12

    goto :goto_4

    :sswitch_11
    const-string v5, "sentinel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v4, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_59

    aget-object v2, v0, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v3, 0x1

    aget-object v5, v0, v3

    sget-object v0, LX/1MD;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v1, "sentinel-mutation/from-key-value unknown collectionName: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_59
    return-object v12

    :cond_5a
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    if-eqz v4, :cond_59

    invoke-virtual {v4}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_59

    iget v2, v4, LX/1Mk;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_59

    iget-object v0, v4, LX/1Mk;->A0B:LX/1cz;

    move-object v2, v0

    if-nez v0, :cond_5b

    sget-object v0, LX/1cz;->A02:LX/1cz;

    :cond_5b
    iget v0, v0, LX/1cz;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_59

    iget-wide v3, v4, LX/1Mk;->A01:J

    if-nez v2, :cond_5c

    sget-object v2, LX/1cz;->A02:LX/1cz;

    :cond_5c
    iget v2, v2, LX/1cz;->A01:I

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1d0;

    move-object v13, v0

    move-object/from16 v14, v18

    move-object v15, v5

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v19, v24

    invoke-direct/range {v12 .. v19}, LX/1d0;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v12

    :sswitch_12
    const-string v6, "android_unsupported_actions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v3, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v4, v0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_5e

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget v2, v3, LX/1Mk;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5e

    iget-object v0, v3, LX/1Mk;->A03:LX/1d1;

    if-nez v0, :cond_5d

    sget-object v0, LX/1d1;->A02:LX/1d1;

    :cond_5d
    iget v0, v0, LX/1d1;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5e

    iget-wide v2, v3, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1d2;

    move-object v4, v12

    move-object v5, v0

    move-object/from16 v6, v18

    move-wide v7, v2

    move/from16 v9, v24

    invoke-direct/range {v4 .. v9}, LX/1d2;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    :cond_5e
    return-object v12

    :sswitch_13
    const-string v6, "deleteMessageForMe"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v5, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v2, 0x5

    if-ne v3, v2, :cond_5f

    aget-object v2, v0, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v6

    if-nez v6, :cond_60

    const-string v2, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5f
    return-object v12

    :cond_60
    const/4 v3, 0x3

    aget-object v2, v0, v3

    invoke-static {v2}, LX/1N8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_61

    const-string v0, "delete-message-for-me-mutation/from-key-value value="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_a

    :cond_61
    sget-object v2, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, LX/1Mk;->A0b()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget v3, v5, LX/1Mk;->A00:I

    const/16 v2, 0x2000

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_5f

    iget-object v2, v5, LX/1Mk;->A0A:LX/1d3;

    move-object v4, v2

    if-nez v2, :cond_62

    sget-object v2, LX/1d3;->A03:LX/1d3;

    :cond_62
    iget v2, v2, LX/1d3;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_5f

    if-nez v4, :cond_63

    sget-object v4, LX/1d3;->A03:LX/1d3;

    :cond_63
    iget v2, v4, LX/1d3;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_5f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, v0, v4

    new-instance v7, LX/1LM;

    invoke-direct {v7, v6, v2, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v16

    iget-object v0, v5, LX/1Mk;->A0A:LX/1d3;

    move-object v4, v0

    if-nez v0, :cond_64

    sget-object v0, LX/1d3;->A03:LX/1d3;

    :cond_64
    iget-boolean v6, v0, LX/1d3;->A02:Z

    iget-wide v2, v5, LX/1Mk;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v4, :cond_65

    sget-object v4, LX/1d3;->A03:LX/1d3;

    :cond_65
    iget-wide v4, v4, LX/1d3;->A01:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v12, LX/1d4;

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v17, v7

    move-wide/from16 v19, v2

    move/from16 v23, v6

    invoke-direct/range {v14 .. v24}, LX/1d4;-><init>(LX/1ME;LX/0nx;LX/1LM;Ljava/lang/String;JJZZ)V

    return-object v12

    :sswitch_14
    const-string v5, "deleteChat"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/1Mh;->A01:LX/1Mf;

    iget-object v4, v1, LX/1Mh;->A03:LX/1Mk;

    array-length v3, v0

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_66

    aget-object v2, v0, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v11

    if-nez v11, :cond_67

    const-string v0, "delete-chat-mutation/from-key-value unable to create chat jid"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_66
    return-object v8

    :cond_67
    const/4 v3, 0x2

    aget-object v2, v0, v3

    invoke-static {v2}, LX/1N8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_68

    const-string v0, "delete-chat-mutation/from-key-value value="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_68
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v4, :cond_66

    invoke-virtual {v4}, LX/1Mk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_66

    iget v2, v4, LX/1Mk;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_66

    iget-object v3, v4, LX/1Mk;->A09:LX/1d5;

    if-nez v3, :cond_69

    sget-object v3, LX/1d5;->A02:LX/1d5;

    :cond_69
    iget v0, v3, LX/1d5;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_6a

    const/4 v2, 0x0

    :cond_6a
    iget-object v0, v3, LX/1d5;->A01:LX/1cQ;

    if-nez v0, :cond_6b

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_6b
    invoke-static {v0, v2}, LX/1cR;->A02(LX/1cQ;Z)LX/1cR;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-wide v2, v4, LX/1Mk;->A01:J

    iget-object v0, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v8, LX/1d6;

    move-object v9, v0

    move-object/from16 v12, v18

    move-wide v13, v2

    move/from16 v16, v24

    invoke-direct/range {v8 .. v16}, LX/1d6;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZ)V

    return-object v8

    :cond_6c
    if-nez v4, :cond_6d

    sget-object v4, LX/1ca;->A02:LX/1ca;

    :cond_6d
    iget-object v9, v4, LX/1ca;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v7, v1, LX/1Mh;->A02:LX/1ME;

    new-instance v6, LX/1d7;

    move-object/from16 v10, v18

    move-wide v11, v2

    invoke-direct/range {v6 .. v12}, LX/1d7;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6866bcd7 -> :sswitch_0
        -0x66f5f247 -> :sswitch_1
        -0x4bc830bb -> :sswitch_2
        -0x3ae6229b -> :sswitch_3
        -0x2c971f3e -> :sswitch_4
        -0x17a35065 -> :sswitch_5
        -0xfe543c2 -> :sswitch_6
        0x1ab91 -> :sswitch_7
        0x335219 -> :sswitch_8
        0x360652 -> :sswitch_9
        0xee1bdd4 -> :sswitch_a
        0x1c8a51a9 -> :sswitch_b
        0x28d7950d -> :sswitch_c
        0x38b72420 -> :sswitch_d
        0x3bbe1356 -> :sswitch_e
        0x409f1761 -> :sswitch_f
        0x463f1001 -> :sswitch_10
        0x4b45a824 -> :sswitch_11
        0x64f14323 -> :sswitch_12
        0x670d35c5 -> :sswitch_13
        0x6925bfa3 -> :sswitch_14
    .end sparse-switch
.end method

.method public final A01(LX/1ME;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/1MD;
    .locals 7

    :try_start_0
    sget-object v1, LX/1Mf;->A03:LX/1Mf;

    iget-object v0, v1, LX/1Mf;->A01:[B

    invoke-static {v0, p5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1Mf;->A02:LX/1Mf;

    iget-object v0, v1, LX/1Mf;->A01:[B

    invoke-static {v0, p5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Incorrect operation bytes: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/1Mh;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, LX/1Mh;-><init>(LX/1Mf;LX/1ME;Ljava/lang/String;[B[BI)V

    invoke-virtual {p0, v0, p2, p8}, LX/0wP;->A00(LX/1Mh;Ljava/lang/String;Z)LX/1MD;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1Mh;->A05:[B

    iput-object v0, v1, LX/1MD;->A02:[B

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1cL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sync-mutation/from-key-value couldn\'t create sync action data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string/jumbo v0, "setting_locale"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "primary_feature"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "clearChat"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "pin_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wP;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0i:LX/0nn;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "archive"

    goto :goto_1

    :sswitch_5
    const-string v0, "primary_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wP;->A03:LX/0mf;

    const/16 v1, 0x7c9

    goto :goto_0

    :sswitch_6
    const-string v0, "nux"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wP;->A03:LX/0mf;

    const/16 v1, 0x53f

    goto :goto_0

    :sswitch_7
    const-string v0, "mute"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "star"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "setting_pushName"

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "time_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wP;->A03:LX/0mf;

    const/16 v1, 0x64c

    goto :goto_0

    :sswitch_b
    const-string v0, "markChatAsRead"

    goto :goto_1

    :sswitch_c
    const-string v0, "contact"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "userStatusMute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wP;->A03:LX/0mf;

    const/16 v1, 0x816

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "setting_unarchiveChats"

    goto :goto_1

    :sswitch_f
    const-string v0, "favoriteSticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wP;->A03:LX/0mf;

    const/16 v1, 0x360

    :goto_0
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0

    :sswitch_10
    const-string v0, "sentinel"

    goto :goto_1

    :sswitch_11
    const-string v0, "android_unsupported_actions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wP;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0e:LX/0nn;

    goto :goto_3

    :sswitch_12
    const-string v0, "deleteMessageForMe"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_13
    const-string v0, "removeRecentSticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wP;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, p0, LX/0wP;->A03:LX/0mf;

    const/16 v1, 0x725

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :sswitch_14
    const-string v0, "deleteChat"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wP;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    :goto_3
    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6866bcd7 -> :sswitch_0
        -0x66f5f247 -> :sswitch_1
        -0x4bc830bb -> :sswitch_2
        -0x3ae6229b -> :sswitch_3
        -0x2c971f3e -> :sswitch_4
        -0x17a35065 -> :sswitch_5
        -0xfe543c2 -> :sswitch_13
        0x1ab91 -> :sswitch_6
        0x335219 -> :sswitch_7
        0x360652 -> :sswitch_8
        0xee1bdd4 -> :sswitch_9
        0x1c8a51a9 -> :sswitch_a
        0x28d7950d -> :sswitch_b
        0x38b72420 -> :sswitch_c
        0x3bbe1356 -> :sswitch_d
        0x409f1761 -> :sswitch_e
        0x463f1001 -> :sswitch_f
        0x4b45a824 -> :sswitch_10
        0x64f14323 -> :sswitch_11
        0x670d35c5 -> :sswitch_12
        0x6925bfa3 -> :sswitch_14
    .end sparse-switch
.end method
