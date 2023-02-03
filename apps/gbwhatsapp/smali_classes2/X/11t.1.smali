.class public LX/11t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/11r;

.field public final A01:LX/0zX;

.field public final A02:LX/0oW;

.field public final A03:LX/0zu;

.field public final A04:LX/0lU;

.field public final A05:LX/0o1;

.field public final A06:LX/11q;

.field public final A07:LX/0ux;

.field public final A08:LX/0nv;

.field public final A09:LX/0qf;

.field public final A0A:LX/11s;

.field public final A0B:LX/0uH;

.field public final A0C:LX/0zf;

.field public final A0D:LX/0vl;

.field public final A0E:LX/0zo;

.field public final A0F:LX/0q0;

.field public final A0G:LX/0xA;

.field public final A0H:LX/11R;

.field public final A0I:LX/0uP;

.field public final A0J:LX/0qk;

.field public final A0K:LX/0vQ;

.field public final A0L:LX/0v2;

.field public final A0M:LX/0mY;

.field public final A0N:LX/11o;

.field public final A0O:LX/0zw;

.field public final A0P:LX/0vL;

.field public final A0Q:LX/0oY;


# direct methods
.method public constructor <init>(LX/11r;LX/0zX;LX/0oW;LX/0zu;LX/0lU;LX/0o1;LX/11q;LX/0ux;LX/0nv;LX/0qf;LX/11s;LX/0uH;LX/0zf;LX/0vl;LX/0zo;LX/0q0;LX/0xA;LX/11R;LX/0uP;LX/0qk;LX/0vQ;LX/0v2;LX/0mY;LX/11o;LX/0zw;LX/0vL;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/11t;->A0F:LX/0q0;

    iput-object p5, p0, LX/11t;->A04:LX/0lU;

    iput-object p3, p0, LX/11t;->A02:LX/0oW;

    iput-object p6, p0, LX/11t;->A05:LX/0o1;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/11t;->A0Q:LX/0oY;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/11t;->A0K:LX/0vQ;

    iput-object p8, p0, LX/11t;->A07:LX/0ux;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/11t;->A0J:LX/0qk;

    iput-object p9, p0, LX/11t;->A08:LX/0nv;

    iput-object p4, p0, LX/11t;->A03:LX/0zu;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/11t;->A0M:LX/0mY;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/11t;->A0N:LX/11o;

    iput-object p10, p0, LX/11t;->A09:LX/0qf;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/11t;->A0P:LX/0vL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/11t;->A0G:LX/0xA;

    iput-object p7, p0, LX/11t;->A06:LX/11q;

    iput-object p12, p0, LX/11t;->A0B:LX/0uH;

    iput-object p14, p0, LX/11t;->A0D:LX/0vl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/11t;->A0H:LX/11R;

    iput-object p1, p0, LX/11t;->A00:LX/11r;

    iput-object p13, p0, LX/11t;->A0C:LX/0zf;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/11t;->A0L:LX/0v2;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/11t;->A0O:LX/0zw;

    iput-object p11, p0, LX/11t;->A0A:LX/11s;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/11t;->A0I:LX/0uP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/11t;->A0E:LX/0zo;

    iput-object p2, p0, LX/11t;->A01:LX/0zX;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x19

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 17

    const/4 v8, 0x0

    const/16 v0, 0x19

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return v8

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v4, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Qt;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1Tv;

    invoke-virtual {v7, v8}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/11t;->A0L:LX/0v2;

    iget-wide v2, v4, LX/1Qt;->A00:J

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v2, v3}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v3

    check-cast v3, LX/2PV;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/1Tv;->A00:Ljava/lang/String;

    :goto_0
    iput-object v2, v3, LX/2PV;->A00:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/1Yh;->A02(I)V

    :cond_1
    if-eqz v1, :cond_3

    const-string v2, "add"

    invoke-static {v1, v2}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/11t;->A05:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    const/4 v6, 0x1

    iget-object v5, v1, LX/1Tv;->A01:[B

    sget-object v2, LX/1ZE;->A0E:LX/1ZE;

    new-instance v3, LX/1vP;

    invoke-direct {v3, v2}, LX/1vP;-><init>(LX/1ZE;)V

    iput-boolean v6, v3, LX/1vP;->A02:Z

    sget-object v2, LX/1vQ;->A09:LX/1vQ;

    iput-object v2, v3, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v3, v5}, LX/1vP;->A02([B)V

    invoke-virtual {v3}, LX/1vP;->A01()LX/1vN;

    move-result-object v3

    iget-object v2, v0, LX/11t;->A0D:LX/0vl;

    invoke-virtual {v2, v3, v6}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    :cond_2
    :goto_1
    iget-object v2, v0, LX/11t;->A0K:LX/0vQ;

    invoke-virtual {v2, v4}, LX/0vQ;->A0A(LX/1Qt;)V

    :goto_2
    const/4 v8, 0x1

    :cond_3
    const/4 v5, 0x1

    if-nez v8, :cond_4

    iget-object v2, v0, LX/11t;->A0K:LX/0vQ;

    invoke-virtual {v2, v4}, LX/0vQ;->A0A(LX/1Qt;)V

    const-string v3, "ContactUpdateNotificationHandler/handleXmppMessage/handled-issue/operation was not handled: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/11t;->A02:LX/0oW;

    const-string v1, "ContactUpdateNotificationHandler/handleXmppMessage"

    const-string v0, "handled-issue"

    invoke-virtual {v2, v1, v0, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return v5

    :cond_5
    const-string v2, "remove"

    invoke-static {v1, v2}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/11t;->A05:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/11t;->A02:LX/0oW;

    const-string v2, "jid"

    invoke-virtual {v1, v3, v5, v2}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v5, v0, LX/11t;->A0G:LX/0xA;

    const/4 v2, 0x3

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v3, v0, v2, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x2d

    invoke-virtual {v5, v3, v2}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    iget-object v5, v0, LX/11t;->A0Q:LX/0oY;

    const/16 v3, 0x21

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v2, v0, v6, v4, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v2, "update"

    invoke-static {v1, v2}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "hash"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v3, LX/1ZE;->A0G:LX/1ZE;

    new-instance v2, LX/1vP;

    invoke-direct {v2, v3}, LX/1vP;-><init>(LX/1ZE;)V

    iput-boolean v10, v2, LX/1vP;->A02:Z

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/1vQ;

    invoke-direct/range {v7 .. v16}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    iput-object v7, v2, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v2, v5}, LX/1vP;->A02([B)V

    invoke-virtual {v2}, LX/1vP;->A01()LX/1vN;

    move-result-object v3

    iget-object v2, v0, LX/11t;->A0D:LX/0vl;

    invoke-virtual {v2, v3, v10}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    goto/16 :goto_1

    :cond_7
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/11t;->A02:LX/0oW;

    const-string v2, "jid"

    invoke-virtual {v1, v10, v3, v2}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v0, LX/11t;->A08:LX/0nv;

    invoke-virtual {v8, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v0, LX/11t;->A03:LX/0zu;

    const/16 v3, 0x1f

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v2, v0, v7, v5, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    iget-object v6, v0, LX/11t;->A0N:LX/11o;

    invoke-virtual {v6, v5}, LX/11o;->A07(LX/0nx;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    invoke-virtual {v6, v5, v9, v2, v3}, LX/11o;->A02(LX/0nx;IJ)Lcom/whatsapp/jid/GroupJid;

    iget-object v9, v0, LX/11t;->A04:LX/0lU;

    const/4 v3, 0x4

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v2, v0, v3, v5}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v2, v0, LX/11t;->A01:LX/0zX;

    invoke-virtual {v2}, LX/0zX;->A00()LX/1mq;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1mq;->A01(LX/0nx;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/11t;->A0M:LX/0mY;

    iget v3, v2, LX/0mY;->A00:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    invoke-virtual {v6, v5}, LX/11o;->A05(LX/0nx;)V

    :cond_9
    iget-object v11, v0, LX/11t;->A0F:LX/0q0;

    iget-object v13, v0, LX/11t;->A0J:LX/0qk;

    iget-object v6, v0, LX/11t;->A0Q:LX/0oY;

    iget-object v3, v0, LX/11t;->A07:LX/0ux;

    iget-object v2, v0, LX/11t;->A0A:LX/11s;

    new-instance v14, LX/2G0;

    invoke-direct {v14, v3, v8, v2, v6}, LX/2G0;-><init>(LX/0ux;LX/0nv;LX/11s;LX/0oY;)V

    iget-object v12, v0, LX/11t;->A0I:LX/0uP;

    new-instance v9, LX/1Yy;

    invoke-direct/range {v9 .. v14}, LX/1Yy;-><init>(LX/0oW;LX/0q0;LX/0uP;LX/0qk;LX/1Yw;)V

    iget-wide v2, v7, LX/0nw;->A0B:J

    invoke-virtual {v9, v5, v2, v3}, LX/1Yy;->A00(Lcom/whatsapp/jid/UserJid;J)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "sync"

    invoke-static {v1, v2}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "after"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    mul-long/2addr v12, v10

    const-string/jumbo v2, "t"

    invoke-virtual {v7, v2, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v6}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v10

    iget-object v7, v0, LX/11t;->A04:LX/0lU;

    const/16 v2, 0x2c

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    cmp-long v2, v12, v8

    if-lez v2, :cond_b

    cmp-long v2, v8, v5

    if-lez v2, :cond_b

    sub-long v5, v12, v8

    :cond_b
    invoke-virtual {v7, v3, v5, v6}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_c
    const-string v2, "modify"

    invoke-static {v1, v2}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "t"

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, LX/11t;->A02:LX/0oW;

    const-string v5, "old"

    invoke-virtual {v1, v7, v6, v5}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v5, "new"

    invoke-virtual {v1, v7, v6, v5}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const-class v6, LX/1Oq;

    const-string v5, "old_lid"

    invoke-virtual {v1, v7, v6, v5}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v5, "new_lid"

    invoke-virtual {v1, v7, v6, v5}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v5, "contactupdatenotificationhandler/handleContactModify oldUserJid="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " newUserJid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, LX/11t;->A00:LX/11r;

    const-string v5, "ChangeNumberManager/onContactNumberChanged/oldPnJid="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; newPnJid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/oldLidJid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; newLidJid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11, v2, v3}, LX/11r;->A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8, v9, v2, v3}, LX/11r;->A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    iget-object v2, v7, LX/11r;->A09:LX/0oY;

    const/4 v12, 0x0

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
