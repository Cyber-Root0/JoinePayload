.class public LX/1Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0pK;

.field public final A03:LX/0oW;

.field public final A04:LX/0lU;

.field public final A05:LX/0o1;

.field public final A06:LX/0nk;

.field public final A07:LX/10s;

.field public final A08:LX/0rs;

.field public final A09:LX/1Ag;

.field public final A0A:LX/0rq;

.field public final A0B:LX/0nv;

.field public final A0C:LX/0o6;

.field public final A0D:LX/01W;

.field public final A0E:LX/0ma;

.field public final A0F:LX/0q0;

.field public final A0G:LX/0oS;

.field public final A0H:LX/018;

.field public final A0I:LX/0o5;

.field public final A0J:LX/0yK;

.field public final A0K:LX/0wS;

.field public final A0L:LX/0qq;

.field public final A0M:LX/14Q;

.field public final A0N:LX/0oY;

.field public final A0O:LX/1Af;

.field public final A0P:LX/119;

.field public final A0Q:LX/1Ae;

.field public final A0R:LX/01D;

.field public volatile A0S:LX/2PN;


# direct methods
.method public constructor <init>(LX/0pK;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/10s;LX/0rs;LX/1Ag;LX/0rq;LX/0nv;LX/0o6;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/018;LX/0o5;LX/0yK;LX/0wS;LX/0qq;LX/14Q;LX/0oY;LX/1Af;LX/119;LX/1Ae;LX/01D;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Ah;->A0F:LX/0q0;

    move-object/from16 v2, p13

    iput-object v2, p0, LX/1Ah;->A0E:LX/0ma;

    iput-object p3, p0, LX/1Ah;->A04:LX/0lU;

    iput-object p2, p0, LX/1Ah;->A03:LX/0oW;

    iput-object p4, p0, LX/1Ah;->A05:LX/0o1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Ah;->A0N:LX/0oY;

    move-object/from16 v3, p25

    iput-object v3, p0, LX/1Ah;->A0Q:LX/1Ae;

    iput-object p5, p0, LX/1Ah;->A06:LX/0nk;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Ah;->A0M:LX/14Q;

    iput-object p10, p0, LX/1Ah;->A0B:LX/0nv;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Ah;->A0D:LX/01W;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Ah;->A0C:LX/0o6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Ah;->A0H:LX/018;

    iput-object p6, p0, LX/1Ah;->A07:LX/10s;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Ah;->A0L:LX/0qq;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Ah;->A0K:LX/0wS;

    iput-object p7, p0, LX/1Ah;->A08:LX/0rs;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Ah;->A0G:LX/0oS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Ah;->A0J:LX/0yK;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Ah;->A0O:LX/1Af;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Ah;->A0I:LX/0o5;

    iput-object p9, p0, LX/1Ah;->A0A:LX/0rq;

    iput-object p1, p0, LX/1Ah;->A02:LX/0pK;

    iput-object p8, p0, LX/1Ah;->A09:LX/1Ag;

    move-object/from16 v4, p24

    iput-object v4, p0, LX/1Ah;->A0P:LX/119;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Ah;->A0R:LX/01D;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2PL;

    invoke-direct {v0, v2, p0, v4, v3}, LX/2PL;-><init>(LX/0ma;LX/1Ah;LX/119;LX/1Ae;)V

    invoke-virtual {v4, v0}, LX/119;->A08(LX/2PI;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2PM;

    invoke-direct {v0, v1, v2, p0}, LX/2PM;-><init>(Landroid/os/Looper;LX/0ma;LX/1Ah;)V

    iput-object v0, p0, LX/1Ah;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A21()LX/1Ah;
    .locals 1

    sget-object v0, LX/0qs;->A07:LX/1Ah;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1gt;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)I
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz p4, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/1gt;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_7

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ah;->A02:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0mh;->A0w(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "lobbyEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/16 v7, 0x8

    :cond_4
    return v7

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    if-nez v4, :cond_7

    const/4 v1, 0x0

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/1Ah;->A08:LX/0rs;

    const-string v1, "check_ongoing_calls"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    const/16 v7, 0xc

    return v7

    :cond_7
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "app/startOutgoingCall empty list of contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez v8, :cond_8

    if-eqz p3, :cond_8

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/1Ah;->A05(I)V

    :cond_8
    return v2

    :cond_9
    iget-object v0, p0, LX/1Ah;->A0S:LX/2PN;

    if-eqz v0, :cond_a

    const-string v0, "app/startOutgoingCall user tapped the call button twice before the telecom framework responds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x2

    return v7

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Ah;->A00:J

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    iget-object v1, p0, LX/1Ah;->A05:LX/0o1;

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/1Ah;->A04:LX/0lU;

    const v0, 0x7f121a80

    invoke-virtual {v1, v0, v2}, LX/0lU;->A06(II)V

    return v2

    :cond_b
    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "can\'t start a call with a group contact"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_c
    if-nez v8, :cond_e

    iget-object v0, p0, LX/1Ah;->A0A:LX/0rq;

    invoke-virtual {v0, v2}, LX/0rq;->A04(Z)I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "app/startOutgoingCall/failed_airplane_mode_is_on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ah;->A04:LX/0lU;

    const v0, 0x7f120362

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0lU;->A06(II)V

    const/4 v7, 0x4

    return v7

    :cond_d
    const-string v0, "app/startOutgoingCall/failed_no_network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ah;->A04:LX/0lU;

    const v0, 0x7f121a6f

    goto :goto_2

    :cond_e
    const v7, 0x7f121a5d

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v4, p0, LX/1Ah;->A0H:LX/018;

    iget-object v1, p0, LX/1Ah;->A0C:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, p6, v0}, LX/0o6;->A0I(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/1Ah;->A04:LX/0lU;

    iget-object v1, v0, LX/0lU;->A00:LX/0lL;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v1, LX/0lG;

    if-eqz v0, :cond_f

    invoke-static {v4, p6}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A01(Ljava/lang/String;Ljava/util/ArrayList;)Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_f
    :goto_3
    const/4 v7, 0x5

    return v7

    :cond_10
    invoke-virtual {v0, v4, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/1Ah;->A04:LX/0lU;

    invoke-virtual {v0, v4, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_12
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "callable jids must not be empty"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1Ah;->A0G:LX/0oS;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, LX/0oS;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v7, 0x7

    const-string v0, "app/startOutgoingCall/failed_no_record_audio_permission"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_13
    invoke-virtual {v1}, LX/0oS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v7, 0xb

    const-string v0, "app/startOutgoingCall/failed_no_read_phone_state_permission"

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    const/4 v4, 0x7

    if-eqz v6, :cond_18

    invoke-static {v6}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v8, :cond_15

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1a

    const-string v0, "app/startOutgoingCall/failed_call_is_active_on_elsewhere"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f120364

    if-eqz v8, :cond_17

    const v0, 0x7f121a9c

    :cond_17
    new-instance v3, LX/1wE;

    invoke-direct {v3, p1}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v2}, LX/03V;->A07(Z)V

    const v2, 0x7f120365

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120f11

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/1Ah;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Rn;->A01(Landroid/telephony/TelephonyManager;LX/0oS;)I

    move-result v0

    if-eqz v0, :cond_1d

    const v1, 0x7f120363

    if-eqz v8, :cond_19

    const v1, 0x7f121a9b

    :cond_19
    iget-object v0, p0, LX/1Ah;->A04:LX/0lU;

    invoke-virtual {v0, v1, v2}, LX/0lU;->A06(II)V

    const/16 v7, 0x9

    const-string v0, "app/startOutgoingCall/failed_cellular_call_in_progress"

    goto :goto_4

    :cond_1a
    if-eqz v5, :cond_1b

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ah;->A02:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0mh;->A0w(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "lobbyEntryPoint"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "app/startOutgoingCall/ try to start outgoing call from active voip call "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f1207e5

    if-eqz v8, :cond_1c

    const v0, 0x7f1207ee

    :cond_1c
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1d
    if-nez v8, :cond_22

    if-eqz p3, :cond_22

    iget-object v2, p0, LX/1Ah;->A0I:LX/0o5;

    invoke-virtual {v2, p3}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1e

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/1Ah;->A05(I)V

    iget-object v1, p0, LX/1Ah;->A03:LX/0oW;

    const-string v0, "linked-group-call/left-chat-group"

    :goto_5
    invoke-virtual {v1, v0, v5, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const/4 v7, 0x1

    return v7

    :cond_1e
    iget-object v0, p0, LX/1Ah;->A0B:LX/0nv;

    invoke-virtual {v0, p3}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ah;->A0L:LX/0qq;

    invoke-virtual {v0, v1}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x11

    :goto_7
    invoke-virtual {p0, v0}, LX/1Ah;->A05(I)V

    goto :goto_6

    :cond_1f
    iget-boolean v0, v1, LX/0nw;->A0X:Z

    if-eqz v0, :cond_20

    invoke-virtual {v2, p3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0xe

    goto :goto_7

    :cond_20
    iget-object v0, v2, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p3}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v2, p0, LX/1Ah;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1O:LX/0pB;

    invoke-virtual {v2, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    sget-object v0, LX/0nl;->A1s:LX/0pB;

    invoke-virtual {v2, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v4, v0, :cond_21

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/1Ah;->A05(I)V

    iget-object v1, p0, LX/1Ah;->A03:LX/0oW;

    const-string v0, "linked-group-call/log-exceed-size"

    goto :goto_5

    :cond_21
    iget-object v0, p0, LX/1Ah;->A0J:LX/0yK;

    invoke-virtual {v0, p3}, LX/0yK;->A02(Lcom/whatsapp/jid/GroupJid;)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_7

    :cond_22
    return v3
.end method

.method public A01(Landroid/content/Context;LX/0nw;IZ)I
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    move-object v3, p0

    iget-object v2, p0, LX/1Ah;->A0E:LX/0ma;

    iget-object v1, p0, LX/1Ah;->A05:LX/0o1;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/1Ah;->A02(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)I

    move-result v0

    return v0
.end method

.method public final A02(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)I
    .locals 21

    invoke-static {}, LX/00B;->A01()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1Ah;->A09:LX/1Ag;

    iget-object v0, v0, LX/1Ag;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v11, 0x0

    iget-object v0, v9, LX/1Ah;->A0F:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "app/startOutgoingCall/from "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video call:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v9, LX/1Ah;->A0Q:LX/1Ae;

    move-object/from16 v16, p4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const v0, 0x2b4918d5

    move-object/from16 v5, p3

    invoke-virtual {v6, v5, v0}, LX/1Ae;->A04(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v7, v1, v4}, LX/1Ae;->A01(Ljava/lang/String;IZZ)V

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    if-eqz p2, :cond_1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/1Ah;->A07:LX/10s;

    invoke-virtual {v0, v7}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "app/startOutgoingCall/failed_contact_blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v10, p1

    move-object v13, v11

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, LX/1Ah;->A00(Landroid/content/Context;LX/1gt;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x7

    if-eq v7, v0, :cond_4

    const/16 v0, 0xb

    if-ne v7, v0, :cond_6

    const/4 v4, 0x1

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.whatsapp.calling.VoipPermissionsActivity"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v14}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "jids"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "call_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "video_call"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "permission_type"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const/16 v0, 0x1f10

    invoke-virtual {v6, v5, v0}, LX/1Ae;->A03(Ljava/lang/String;S)V

    return v7

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v7, v0, :cond_a

    iget-object v0, v9, LX/1Ah;->A0P:LX/119;

    invoke-virtual {v0}, LX/119;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v15, LX/2PN;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/2PN;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    const/16 v19, 0x0

    move-object v13, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move/from16 v18, v1

    move-object v14, v3

    invoke-virtual/range {v13 .. v19}, LX/1Ah;->A04(Landroid/content/Context;LX/2PN;Ljava/lang/String;Ljava/util/List;ZZ)I

    move-result v0

    if-nez v0, :cond_a

    return v0

    :cond_a
    new-instance v3, LX/2PN;

    move-object v10, v3

    move-object v11, v12

    move-object v12, v5

    move-object v13, v6

    move v14, v2

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/2PN;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    iget-object v2, v9, LX/1Ah;->A0N:LX/0oY;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v9, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v4
.end method

.method public A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/1Ah;->A0E:LX/0ma;

    iget-object v1, p0, LX/1Ah;->A05:LX/0o1;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LX/1Ah;->A02(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/content/Context;LX/2PN;Ljava/lang/String;Ljava/util/List;ZZ)I
    .locals 11

    const/4 v4, 0x0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Ah;->A0B:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v5, p0, LX/1Ah;->A0P:LX/119;

    invoke-virtual {v5}, LX/119;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ah;->A00:J

    iget-object v0, p0, LX/1Ah;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, LX/119;->A0F(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/1Ah;->A0S:LX/2PN;

    iget-object v0, p0, LX/1Ah;->A0C:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    move-object v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, LX/119;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Ah;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v0, v2, Landroid/os/Message;->what:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ah;->A0S:LX/2PN;

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final A05(I)V
    .locals 3

    iget-object v0, p0, LX/1Ah;->A04:LX/0lU;

    iget-object v2, v0, LX/0lU;->A00:LX/0lL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Ah;->A0R:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/0vm;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    new-instance v0, LX/2PQ;

    invoke-direct {v0}, LX/2PQ;-><init>()V

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02(LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0lL;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/content/Context;LX/1YF;I)V
    .locals 22

    invoke-static {}, LX/00B;->A01()V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1Ah;->A09:LX/1Ag;

    iget-object v0, v0, LX/1Ag;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string v0, "app/startFromCallLog/from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/1YF;->A03()LX/1YI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/1Ah;->A0S:LX/2PN;

    if-eqz v0, :cond_1

    const-string v0, "app/startFromCallLog user tapped the call button twice before the telecom framework responds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v13, LX/1Ah;->A00:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v1, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/1Ah;->A0B:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/1YF;->A0B:LX/1YI;

    iget-object v1, v0, LX/1YI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1Rn;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/1Ah;->A0Q:LX/1Ae;

    iget-boolean v10, v5, LX/1YF;->A0H:Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x1

    const v4, 0x2b4918d5

    invoke-virtual {v2, v3, v4}, LX/1Ae;->A04(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3, v9, v10, v7}, LX/1Ae;->A01(Ljava/lang/String;IZZ)V

    :cond_3
    iget-boolean v4, v5, LX/1YF;->A0H:Z

    invoke-static {v1}, LX/1Rn;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    iget-object v15, v5, LX/1YF;->A0F:LX/1gt;

    move-object/from16 v14, p1

    move-object/from16 v20, v8

    move/from16 v21, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v21}, LX/1Ah;->A00(Landroid/content/Context;LX/1gt;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)I

    move-result v12

    move/from16 v4, p3

    if-eqz v12, :cond_7

    const/4 v6, 0x7

    if-eq v12, v6, :cond_4

    const/16 v6, 0xb

    if-ne v12, v6, :cond_6

    :cond_4
    iget v11, v0, LX/1YI;->A00:I

    iget-boolean v10, v0, LX/1YI;->A03:Z

    iget-object v9, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v8, v5, LX/1YF;->A0H:Z

    const/4 v0, 0x7

    const/4 v6, 0x1

    if-ne v12, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "com.whatsapp.calling.VoipPermissionsActivity"

    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "join_call_log"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_log_call_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_transaction_id"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_log_from_me"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_log_user_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "video_call"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "lobby_entry_point"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "permission_type"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const/16 v0, 0x1f10

    invoke-virtual {v2, v3, v0}, LX/1Ae;->A03(Ljava/lang/String;S)V

    return-void

    :cond_7
    iget-object v0, v13, LX/1Ah;->A0F:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-boolean v1, v5, LX/1YF;->A0H:Z

    new-instance v0, LX/2PN;

    invoke-direct {v0, v5, v4}, LX/2PN;-><init>(LX/1YF;I)V

    const/16 v19, 0x1

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/1Ah;->A04(Landroid/content/Context;LX/2PN;Ljava/lang/String;Ljava/util/List;ZZ)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2PN;

    invoke-direct {v3, v5, v4}, LX/2PN;-><init>(LX/1YF;I)V

    iget-object v0, v3, LX/2PN;->A04:LX/1YF;

    if-eqz v0, :cond_0

    iget-object v2, v13, LX/1Ah;->A0N:LX/0oY;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v13, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 9

    invoke-static {}, LX/00B;->A01()V

    move-object v4, p0

    iget-object v3, p0, LX/1Ah;->A0G:LX/0oS;

    move v8, p4

    invoke-virtual {v3, p4}, LX/0oS;->A0C(Z)Z

    move-result v0

    move-object v5, p2

    move v6, p3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.VoipPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "video_call"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "permission_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_link_lobby_token"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lobby_entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0oS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "app/previewCallLink token:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const-string v0, "app/previewCallLink token with wrong length!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Ah;->A0J:LX/0yK;

    invoke-virtual {v0, v1}, LX/0yK;->A04(Ljava/lang/String;)LX/1gr;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, p0, LX/1Ah;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Rn;->A01(Landroid/telephony/TelephonyManager;LX/0oS;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const v1, 0x7f120363

    if-eqz v2, :cond_5

    const v1, 0x7f121a9b

    :cond_5
    iget-object v0, p0, LX/1Ah;->A04:LX/0lU;

    invoke-virtual {v0, v1, v7}, LX/0lU;->A06(II)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1Ah;->A0N:LX/0oY;

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
