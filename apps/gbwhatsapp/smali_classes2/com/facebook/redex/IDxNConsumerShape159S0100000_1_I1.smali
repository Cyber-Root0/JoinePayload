.class public Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    const-class v0, LX/0o2;

    invoke-static {v1, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v7, "group_info_report"

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, v5

    invoke-static/range {v4 .. v12}, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1kb;Ljava/lang/String;IZZZZ)Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v1, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ry;

    check-cast v3, LX/4Df;

    iget-object v2, v3, LX/4Df;->A01:LX/0pE;

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v5, LX/2ry;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Df;->A03:LX/1hW;

    iput-object v0, v5, LX/2ry;->A0D:LX/1hW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ry;->A1K(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/2ry;->A0D:LX/1hW;

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v0, LX/4IT;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/16 v4, 0x8

    if-eqz v11, :cond_7

    iget-object v3, v5, LX/2ry;->A0I:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1202e0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v5, LX/2ry;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v7, v5, LX/2ry;->A0D:LX/1hW;

    if-eqz v7, :cond_4

    iget-object v3, v5, LX/2ry;->A0N:LX/1Lv;

    iget-object v0, v5, LX/2ry;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v7}, LX/1Lv;->A09(Landroid/widget/ImageView;LX/1hW;)V

    :cond_4
    iget-object v3, v5, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x36b

    invoke-virtual {v3, v0}, LX/0mg;->A0D(I)Z

    iput v6, v5, LX/2ry;->A00:I

    iget-object v9, v5, LX/2ry;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, v5, LX/2ry;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/2ry;->A0D:LX/1hW;

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hX;

    iget-object v0, v3, LX/1hX;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/2ry;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2ry;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/2ry;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ry;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mb;

    check-cast v3, Ljava/lang/Throwable;

    const-string/jumbo v0, "sync-request-handler/sendRequest preparing request failed - "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v3, LX/2zz;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/2zz;

    iget-object v0, v0, LX/2zz;->throwables:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/1NQ;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/1sU;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/1N7;

    if-eqz v0, :cond_8

    :cond_9
    iget-object v0, v4, LX/1Mb;->A02:LX/1Mc;

    invoke-virtual {v0, v1}, LX/1Mc;->A05(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Mb;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/1Mb;->A07:LX/0qk;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v0, "sync"

    new-instance v9, LX/1sO;

    invoke-direct {v9, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Me;

    if-eqz v1, :cond_c

    iget-object v13, v1, LX/1Me;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1Mb;->A06:LX/0uf;

    invoke-virtual {v0, v13}, LX/0uf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iget-object v12, v1, LX/1Me;->A02:Ljava/util/List;

    iget-object v15, v1, LX/1Me;->A00:LX/1NA;

    iget-object v11, v1, LX/1Me;->A03:[B

    iget-object v0, v2, LX/1Mb;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string v0, "collection"

    new-instance v10, LX/1sO;

    invoke-direct {v10, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v0, "critical_unblock_low"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v0, "name"

    invoke-static {v10, v0, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, LX/1sO;->A03(LX/1ZV;)V

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v14, "version"

    new-instance v4, LX/1ZV;

    invoke-direct {v4, v14, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v4}, LX/1sO;->A03(LX/1ZV;)V

    :cond_d
    if-eqz v15, :cond_e

    const/4 v14, 0x0

    invoke-virtual {v15}, LX/1Mm;->A02()[B

    move-result-object v4

    const-string v1, "patch"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v4, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v10, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v9}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    goto :goto_3

    :cond_f
    const-string v0, "iq"

    new-instance v10, LX/1sO;

    invoke-direct {v10, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v10}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:sync:app:state"

    invoke-static {v10, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "set"

    invoke-static {v10, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v10, v0, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/1sO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v4, "data_namespace"

    const/4 v1, 0x3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, LX/1sO;->A03(LX/1ZV;)V

    invoke-static {v9, v10}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-virtual {v10}, LX/1sO;->A02()LX/1Tv;

    move-result-object v10

    new-instance v9, LX/4L4;

    move-object v14, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/4L4;-><init>(LX/1Tv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v9, v2, LX/1Mb;->A00:LX/4L4;

    iget-object v0, v2, LX/1Mb;->A05:LX/0ud;

    invoke-virtual {v0, v3}, LX/0ud;->A03(Ljava/util/List;)V

    const-string/jumbo v0, "sync-request-handler/sendIq iqId:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1Mb;->A00:LX/4L4;

    iget-object v0, v0, LX/4L4;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0xee

    iget-object v0, v2, LX/1Mb;->A00:LX/4L4;

    iget-object v1, v0, LX/4L4;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4L4;->A01:LX/1Tv;

    const-wide/16 v6, 0x7d00

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v7}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_10
    iget-boolean v9, v1, LX/1LM;->A02:Z

    if-nez v9, :cond_1a

    iget-object v3, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v1, v5, LX/1RC;->A0Z:LX/0nv;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v5, LX/1RC;->A0y:LX/0x4;

    invoke-virtual {v0, v3}, LX/0x4;->A04(LX/0nx;)Z

    move-result v1

    iget-object v0, v5, LX/1RC;->A15:LX/0qq;

    check-cast v3, LX/0o2;

    iget-object v0, v0, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0F(LX/0o2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    :goto_4
    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_11

    const/4 v12, 0x0

    :cond_11
    and-int/2addr v12, v1

    iget-object v1, v5, LX/1RC;->A0y:LX/0x4;

    invoke-static {v2}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x4;->A04(LX/0nx;)Z

    move-result v0

    and-int/2addr v12, v0

    :goto_5
    const v0, 0x7f0a0296

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a02a4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v12, :cond_1b

    iget v0, v5, LX/2ry;->A00:I

    if-lez v0, :cond_17

    iget-object v7, v5, LX/2ry;->A0L:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12152e

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-eqz v9, :cond_14

    if-eqz v11, :cond_12

    iget v0, v5, LX/2ry;->A00:I

    if-gtz v0, :cond_15

    :cond_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/2ry;->A0J:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ry;->A0O:LX/1Xc;

    invoke-virtual {v0, v4}, LX/1Xc;->A03(I)V

    iget-object v1, v5, LX/2ry;->A0H:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    if-nez v11, :cond_15

    iget-object v0, v5, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/2ry;->A0J:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120099

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x31

    invoke-static {v8, v5, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2ry;->A0H:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    iget-object v0, v5, LX/2ry;->A0O:LX/1Xc;

    invoke-virtual {v0, v4}, LX/1Xc;->A03(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/2ry;->A00:I

    if-lez v0, :cond_16

    iget-object v8, v5, LX/2ry;->A0J:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/2ry;->A0H:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2ry;->A0O:LX/1Xc;

    invoke-virtual {v0, v6}, LX/1Xc;->A03(I)V

    goto :goto_8

    :cond_16
    iget-object v0, v5, LX/2ry;->A0H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, LX/2ry;->A0J:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_17
    iget-object v0, v5, LX/2ry;->A0D:LX/1hW;

    invoke-virtual {v5, v0}, LX/2ry;->A1L(LX/1hW;)Z

    move-result v0

    iget-object v7, v5, LX/2ry;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120b3f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_19
    invoke-static {v1, v3}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v2

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v5, LX/2ry;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ry;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ry;->A0O:LX/1Xc;

    invoke-virtual {v0, v4}, LX/1Xc;->A03(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
