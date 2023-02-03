.class public Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;
.super LX/2I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2CA;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/01z;

.field public final A06:LX/0oW;

.field public final A07:LX/1u8;

.field public final A08:LX/0nv;

.field public final A09:LX/0o6;

.field public final A0A:LX/0x4;

.field public final A0B:LX/0qq;

.field public final A0C:LX/1EF;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/1u8;LX/0nv;LX/0o6;LX/0md;LX/0x4;LX/0mf;LX/0qq;LX/1EF;)V
    .locals 3

    invoke-direct {p0}, LX/2I6;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:Ljava/util/Set;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/01z;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    iput-boolean v2, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    iput-boolean v2, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:Z

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A06:LX/0oW;

    iput-object p2, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    iput-object p6, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0A:LX/0x4;

    iput-object p3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/0nv;

    iput-object p4, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/0o6;

    iput-object p8, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/0qq;

    iput-object p9, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0C:LX/1EF;

    invoke-static {p5, p7}, LX/1Rn;->A0O(LX/0md;LX/0mf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:Z

    invoke-virtual {p9}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "inline_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    invoke-virtual {v0, p0}, LX/1u8;->A06(LX/2I6;)V

    :cond_0
    return-void
.end method

.method public A03(LX/2Xw;)V
    .locals 15

    iget-boolean v5, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:Z

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/3y3;->A00(LX/2Xw;Z)Z

    move-result v14

    iget-object v4, v6, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-boolean v2, v6, LX/2Xw;->A09:Z

    iget-boolean v1, v6, LX/2Xw;->A0B:Z

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v8, 0x1

    if-ne v4, v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0C:LX/1EF;

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "inline_education"

    invoke-static {v3, v0, v7}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput-boolean v8, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:Z

    :cond_0
    :goto_0
    iget-object v3, v6, LX/2Xw;->A01:LX/0rR;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, LX/0rR;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    const/4 v13, 0x0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1UO;

    iget-boolean v0, v7, LX/1UO;->A0F:Z

    if-nez v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_3

    iget v7, v7, LX/1UO;->A01:I

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/16 v0, 0xb

    if-ne v7, v0, :cond_1

    :cond_3
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v0, :cond_0

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, LX/2Xw;->A02:LX/0o2;

    if-nez v0, :cond_a

    if-eqz v14, :cond_6

    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v0, :cond_a

    :cond_6
    const/4 v12, 0x1

    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0rR;->values()LX/0qx;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    iget v0, v0, LX/1UO;->A01:I

    if-ne v0, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    if-nez v14, :cond_17

    if-le v11, v10, :cond_17

    if-eqz v1, :cond_17

    if-eqz v5, :cond_18

    :goto_5
    if-eqz v2, :cond_16

    if-eqz v13, :cond_16

    :goto_6
    iget-boolean v7, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const v6, 0x7f1000be

    if-eqz v5, :cond_c

    const v6, 0x7f1000bd

    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v11, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    new-instance v5, LX/3qW;

    invoke-direct {v5, v0, v6, v11}, LX/3qW;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/3gw;

    invoke-direct {v0, v5}, LX/3gw;-><init>(LX/2Ir;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v10, :cond_e

    const/4 v5, 0x2

    new-instance v0, LX/1tG;

    invoke-direct {v0, v5}, LX/1tG;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v7, :cond_f

    new-instance v0, LX/1tG;

    invoke-direct {v0, v9}, LX/1tG;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v12, :cond_10

    new-instance v0, LX/1tG;

    invoke-direct {v0, v4}, LX/1tG;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UO;

    iget-object v11, v5, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/0nv;

    invoke-virtual {v0, v11}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    iget-boolean v13, v5, LX/1UO;->A0F:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    iget-object v0, v0, LX/2Xw;->A05:LX/1UO;

    :goto_8
    if-eqz v0, :cond_15

    iget v6, v0, LX/1UO;->A01:I

    if-eq v6, v1, :cond_11

    const/4 v0, 0x7

    if-ne v6, v0, :cond_15

    :cond_11
    const/4 v14, 0x1

    :goto_9
    iget v12, v5, LX/1UO;->A01:I

    new-instance v9, LX/1tF;

    invoke-direct/range {v9 .. v14}, LX/1tF;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eq v12, v1, :cond_13

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v7, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1S()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/1UO;->A0A:Z

    if-nez v0, :cond_13

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v5, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_13

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_13

    iget-object v7, v7, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v7, :cond_13

    iget-boolean v6, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    new-array v0, v1, [Lcom/whatsapp/jid/UserJid;

    aput-object v11, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x7f0605e7

    if-eqz v6, :cond_12

    const v0, 0x7f0603d3

    :cond_12
    invoke-virtual {v7, v5, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05(Ljava/util/List;I)LX/2I7;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07(LX/2I7;)V

    :cond_13
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    goto/16 :goto_5

    :cond_19
    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
