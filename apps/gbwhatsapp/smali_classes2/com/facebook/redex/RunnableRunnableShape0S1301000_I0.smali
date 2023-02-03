.class public Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A03:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A05:I

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Bn;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1oy;

    iget v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A00:I

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ys;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Bn;->A0A(LX/1oy;LX/1Ys;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/205;

    iget-object v9, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/1YF;

    iget-object v14, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A04:Ljava/lang/String;

    iget v8, v5, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;->A00:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v3, v7, LX/205;->A1c:LX/0nk;

    sget-object v2, LX/0nl;->A1O:LX/0pB;

    invoke-virtual {v3, v2}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ge v10, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "voip/actionStartFromCallLog call log should not exceed max call size"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v2}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v10, v3, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    iget-object v0, v7, LX/205;->A1b:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    if-nez v2, :cond_2

    const-string/jumbo v0, "voip/actionStartFromCallLog meJid is not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v1, v4, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    aput-object v0, v1, v5

    const/4 v11, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, v2, v1, v11}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/DeviceJid;[B)V

    aput-object v0, v10, v5

    iget-object v0, v6, LX/1YF;->A0F:LX/1gt;

    const-string/jumbo v2, "voip/actionStartFromCallLog"

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v13, 0x2

    iget-object v1, v7, LX/205;->A2U:LX/1Af;

    iget-object v0, v6, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/1Af;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    aput-object v0, v10, v4

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v9, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v13, 0x1

    iget-object v0, v7, LX/205;->A2U:LX/1Af;

    invoke-virtual {v0, v9, v2}, LX/1Af;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    aput-object v0, v10, v13

    if-eq v1, v3, :cond_6

    move v13, v1

    goto :goto_0

    :cond_6
    iget-object v2, v7, LX/205;->A1d:LX/0qe;

    iget-object v1, v6, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v1, LX/1YI;->A03:Z

    invoke-virtual {v2, v0}, LX/0qe;->A06(Z)V

    iget-boolean v0, v6, LX/1YF;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/205;->A0V()V

    iget-object v2, v7, LX/205;->A2c:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v7, LX/205;->A2b:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/205;->A0m:Ljava/lang/Integer;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/205;->A0s:Ljava/lang/Long;

    iput-boolean v5, v7, LX/205;->A16:Z

    iget-object v9, v6, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    if-nez v9, :cond_8

    const/4 v4, 0x0

    :cond_8
    const-string/jumbo v0, "voip/actionStartFromCallLog call log call creator is null"

    invoke-static {v0, v4}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const v4, 0x11174

    if-eqz v9, :cond_f

    iget-object v15, v1, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/205;->A1v:LX/0nv;

    invoke-virtual {v0, v15}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v17, 0x1

    :cond_a
    iget-boolean v3, v6, LX/1YF;->A0H:Z

    iget-object v2, v6, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    iget v1, v1, LX/1YI;->A00:I

    iget-object v0, v6, LX/1YF;->A0F:LX/1gt;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/1YF;->A0F:LX/1gt;

    iget-object v11, v0, LX/1gt;->A02:Ljava/lang/String;

    :cond_b
    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v22}, Lcom/whatsapp/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;Z[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/jid/GroupJid;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_f

    iget-object v0, v7, LX/205;->A0p:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/205;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    const-string v0, "Bug in loading call lobby entry point"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_f
    const-string/jumbo v0, "voip/actionStartFromCallLog join ongoing call failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, LX/205;->A0o(LX/1YF;Z)V

    iget-object v0, v7, LX/205;->A2A:LX/17n;

    invoke-virtual {v0, v6}, LX/17n;->A08(LX/1YF;)V

    return-void
.end method
