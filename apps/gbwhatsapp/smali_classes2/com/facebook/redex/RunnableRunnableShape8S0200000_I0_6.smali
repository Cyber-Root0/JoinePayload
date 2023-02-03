.class public Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IZ;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/1IZ;->A06:LX/19I;

    invoke-virtual {v0, v1}, LX/19I;->A01(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Fv;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v4, :cond_0

    sget-object v0, LX/1Or;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, v5, LX/2Fv;->A00:LX/0mf;

    invoke-static {v0, v4}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-object v0, v5, LX/2Fv;->A02:LX/0x8;

    invoke-virtual {v0, v4}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v5, LX/2Fv;->A01:LX/0tE;

    invoke-static {v0, v4}, LX/2Fw;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_3

    const/4 v1, 0x2

    :cond_2
    :goto_0
    iget-object v0, v5, LX/2Fv;->A03:LX/1B3;

    invoke-virtual {v0, v1, v2}, LX/1B3;->A00(II)V

    return-void

    :cond_3
    if-eq v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fu;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-object v0, v0, LX/2Fu;->A00:LX/1SI;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A07:LX/1J7;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1J7;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A02:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A0A:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    invoke-static {v2}, LX/5l0;->A01(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A0A:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    invoke-static {v2, v2}, LX/5l0;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5l0;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, LX/13i;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/13i;->A02:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A1B(Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v1, v0}, LX/0md;->A0j(Ljava/lang/String;)V

    iget-object v0, v3, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0, v2}, LX/16W;->A06(Ljava/util/Set;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, LX/24I;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gn;

    iget-object v0, v3, LX/24I;->A01:LX/1BL;

    iget-object v0, v0, LX/1BL;->A07:LX/19g;

    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    goto :goto_4

    :pswitch_5
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1JA;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v4, LX/24L;

    iget-object v1, v5, LX/1JA;->A03:LX/0yD;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0yD;->A0U(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v5, LX/1JA;->A01:I

    iget v0, v5, LX/1JA;->A00:I

    if-lez v0, :cond_0

    iget-object v2, v5, LX/1JA;->A08:LX/1hv;

    const-string/jumbo v0, "starting sync for: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gn;

    iget-object v1, v2, LX/1LL;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v5, LX/1JA;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/196;->Aei()V

    :cond_8
    invoke-interface {v4, v2}, LX/24L;->AfA(LX/1gn;)V

    goto :goto_5

    :pswitch_6
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0mj;

    iget-object v10, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v10, LX/1gc;

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/0mj;->A0S:LX/0oP;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0F:Z

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/0mj;->A0V:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x1

    if-nez v9, :cond_9

    invoke-virtual {v2, v5, v4}, LX/0mj;->A06(LX/0nx;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1YK;

    instance-of v0, v8, LX/1zK;

    if-eqz v0, :cond_e

    check-cast v8, LX/1zK;

    iget-object v0, v8, LX/1YK;->A00:LX/0pE;

    check-cast v0, LX/1Lq;

    invoke-virtual {v0}, LX/1Lq;->A13()LX/1LM;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v12, v2, LX/0mj;->A0I:LX/0u5;

    iget-object v0, v10, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "this method should not be called for reaction revokes"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :goto_7
    new-instance v0, LX/1zM;

    invoke-direct {v0, v4}, LX/1zM;-><init>(Z)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v0, v8, LX/1zK;->A00:LX/1hH;

    iget-object v7, v0, LX/1hH;->A03:Ljava/util/Set;

    invoke-virtual {v10}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    instance-of v11, v5, LX/0o4;

    if-eqz v11, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v12, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v0, v8, LX/1zK;->A00:LX/1hH;

    iget-object v1, v0, LX/1hH;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    iput-object v10, v8, LX/1YK;->A00:LX/0pE;

    iget-object v0, v8, LX/1zK;->A00:LX/1hH;

    iget v2, v0, LX/1hH;->A00:I

    if-nez v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v11, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v12, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v8, LX/1zK;->A00:LX/1hH;

    iget-object v1, v0, LX/1hH;->A01:LX/0pE;

    new-instance v0, LX/1hH;

    invoke-direct {v0, v1, v10, v2}, LX/1hH;-><init>(LX/0pE;LX/1Lq;I)V

    iput-object v0, v8, LX/1zK;->A00:LX/1hH;

    iget-object v0, v0, LX/1hH;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    iget-object v0, v2, LX/0mj;->A0K:LX/113;

    invoke-virtual {v0, v5}, LX/113;->A06(LX/0nx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hH;

    invoke-virtual {v2, v0}, LX/0mj;->A04(LX/1hH;)LX/1YK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v0, LX/1zM;

    invoke-direct {v0, v4}, LX/1zM;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0mj;->A0D:LX/0sk;

    invoke-static {v5}, LX/0sk;->A00(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, LX/0mj;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gj;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v4, :cond_0

    iget v0, v1, LX/1gj;->A00:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_11

    iget v0, v1, LX/1gj;->A01:I

    if-eqz v0, :cond_11

    iget-object v6, v5, LX/0mj;->A0Q:LX/1Fu;

    iget-object v2, v6, LX/1Fu;->A01:LX/0mf;

    const/16 v1, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/1Fu;->A00:LX/10j;

    const-string v0, "kic_notifications"

    invoke-virtual {v1, v0}, LX/10j;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "kic_group_notifications"

    invoke-virtual {v1, v0}, LX/10j;->A00(Ljava/lang/String;)V

    :cond_11
    iget-object v7, v5, LX/0mj;->A0V:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_12

    invoke-virtual {v5, v4, v3}, LX/0mj;->A06(LX/0nx;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1zI;

    if-nez v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-object v0, v5, LX/0mj;->A0K:LX/113;

    invoke-virtual {v0, v4}, LX/113;->A05(LX/0nx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qv;

    invoke-virtual {v5, v0}, LX/0mj;->A03(LX/1qv;)LX/1YK;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v0, LX/1zM;

    invoke-direct {v0, v3}, LX/1zM;-><init>(Z)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0mj;->A0D:LX/0sk;

    invoke-static {v4}, LX/0sk;->A00(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mj;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0mj;->A0V:Ljava/util/Map;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, v7, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    const-string v1, "GoogleMigrateService/"

    if-nez v2, :cond_16

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    const-string v4, "GoogleMigrateService/onStartCommand/wakelock released"

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_16
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    goto :goto_c

    :goto_d
    :try_start_0
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_17
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, v7, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/0oW;

    const-string/jumbo v1, "xpm-gms-async"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_a
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0w6;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v3, LX/22a;

    iget-object v2, v0, LX/0w6;->A0G:LX/0vF;

    iget-object v0, v3, LX/22a;->A05:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/22a;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/0vF;->A00(Lcom/whatsapp/jid/DeviceJid;LX/1LM;)V

    iget-object v0, v3, LX/22a;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IZ;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/1IZ;->A06:LX/19I;

    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pb;

    iget-object v11, v0, LX/2Pb;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v14, v0, LX/2Pb;->A05:[B

    iget-object v15, v0, LX/2Pb;->A06:[B

    iget-object v6, v0, LX/2Pb;->A04:[B

    iget-byte v4, v0, LX/2Pb;->A00:B

    iget-object v12, v0, LX/2Pb;->A02:LX/1Tz;

    iget-object v13, v0, LX/2Pb;->A03:LX/1Tz;

    if-nez v12, :cond_18

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v5, "prekey request successful; initiating signal protocol session; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-byte v0, v11, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/19I;->A08:LX/0zc;

    const/16 v21, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LX/0zc;->A0D(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/19I;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_f

    :cond_19
    invoke-static {v11}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v9

    iget-object v10, v2, LX/19I;->A05:LX/0ow;

    new-instance v8, LX/4wv;

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/4wv;-><init>(LX/0os;LX/0ow;Lcom/whatsapp/jid/DeviceJid;LX/1Tz;LX/1Tz;[B[BB)V

    monitor-enter v2

    :try_start_2
    iget-object v6, v2, LX/19I;->A00:LX/1Ny;

    if-nez v6, :cond_1a

    iget-object v5, v2, LX/19I;->A09:LX/0oY;

    invoke-static {}, LX/1KE;->A00()I

    move-result v4

    const/4 v0, 0x1

    new-instance v6, LX/1Ny;

    invoke-direct {v6, v5, v4, v0}, LX/1Ny;-><init>(LX/0oY;IZ)V

    iput-object v6, v2, LX/19I;->A00:LX/1Ny;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1a
    monitor-exit v2

    invoke-virtual {v6, v8}, LX/1Ny;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wv;

    iget-object v5, v0, LX/4wv;->A00:Lcom/whatsapp/jid/DeviceJid;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/19I;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_10
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error received from SignalCoordinator"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, LX/19I;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/19I;->A01:Landroid/os/Handler;

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v1, v2, v0, v6}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_c
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zv;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1zv;->A05:LX/0xW;

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4If;

    invoke-virtual {v0, v2}, LX/4If;->A01(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0, v2}, LX/4If;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_11

    :pswitch_d
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/19I;->A04:LX/1IE;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ur;

    invoke-interface {v0, v2}, LX/1ur;->AMC(Ljava/util/List;)V

    goto :goto_12

    :pswitch_e
    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v8, LX/0vX;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v8, LX/0vX;->A0R:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const/4 v9, 0x1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v8, LX/0vX;->A0V:LX/0yr;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    monitor-exit v3

    const/4 v7, 0x1

    if-gt v4, v0, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    iget-object v6, v8, LX/0vX;->A0V:LX/0yr;

    invoke-virtual {v6}, LX/0yr;->A00()J

    move-result-wide v4

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-wide v0

    monitor-exit v6

    add-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_20

    invoke-virtual {v6}, LX/0yr;->A00()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_20

    const/4 v9, 0x0

    :cond_20
    if-nez v7, :cond_21

    if-eqz v9, :cond_0

    :cond_21
    iget-object v0, v8, LX/0vX;->A0v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    invoke-virtual {v0, v7}, LX/1Jc;->A00(Z)V

    return-void

    :pswitch_f
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1IO;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nx;

    instance-of v0, v6, LX/0o4;

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/1IO;->A02:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dQ;

    :goto_14
    const/4 v4, 0x0

    if-eqz v2, :cond_23

    iget-boolean v0, v2, LX/1dQ;->A06:Z

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/1IO;->A01:LX/1FJ;

    monitor-enter v1

    if-eqz v6, :cond_24

    :try_start_6
    iget-object v0, v1, LX/1FJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    goto :goto_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_24
    :goto_15
    monitor-exit v1

    const/4 v10, 0x1

    :goto_16
    iget-object v5, v3, LX/1IO;->A01:LX/1FJ;

    monitor-enter v5

    if-eqz v6, :cond_26

    :try_start_7
    iget-object v1, v5, LX/1FJ;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    monitor-exit v5

    const-string v1, "FetchPrekey/requestFetch prekeys already requested: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :cond_26
    monitor-exit v5

    if-eqz v2, :cond_27

    iput-boolean v4, v2, LX/1dQ;->A06:Z

    :cond_27
    invoke-static {v6}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v7, v3, LX/1IO;->A04:LX/0zU;

    iget-object v0, v7, LX/0zU;->A07:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_9
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v7, v0, v4}, LX/0zU;->A00(LX/0pE;Z)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    invoke-virtual {v2}, LX/0pX;->close()V

    :cond_28
    iget-object v8, v3, LX/1IO;->A03:LX/0zS;

    if-eqz v10, :cond_29

    move-object v1, v6

    check-cast v1, LX/0o4;

    iget-object v0, v8, LX/0zS;->A03:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    iget-object v0, v8, LX/0zS;->A01:LX/0o1;

    invoke-virtual {v1, v0}, LX/1dQ;->A09(LX/0o1;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, LX/0zS;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/0zS;->A02:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0L(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_29
    invoke-virtual {v8, v6}, LX/0zS;->A01(LX/0nx;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, LX/0zS;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/0zS;->A02:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0L(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_2b
    const-string v1, "FetchPrekey/requestFetch missing sessions: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-enter v5

    if-eqz v6, :cond_2c

    :try_start_c
    iget-object v1, v5, LX/1FJ;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_2c
    monitor-exit v5

    new-array v0, v4, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    const/16 v1, 0xa

    if-eqz v9, :cond_2d

    const/16 v1, 0xd

    :cond_2d
    iget-object v0, v3, LX/1IO;->A00:LX/169;

    invoke-virtual {v0, v2, v1, v4}, LX/169;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto/16 :goto_13

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_14

    :pswitch_10
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v6, LX/15i;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/01W;

    new-instance v4, LX/3lT;

    invoke-direct {v4}, LX/3lT;-><init>()V

    iget-object v7, v4, LX/0p9;->samplingRate:LX/00G;

    invoke-virtual {v7}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    iget-object v2, v6, LX/15i;->A04:LX/15d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15d;->A00:J

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/3lT;->A05:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/3lT;->A02:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/3lT;->A00:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/3lT;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/3lT;->A03:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, v6, LX/15i;->A02:LX/0rV;

    iget-wide v2, v2, LX/0rV;->A00:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/3lT;->A04:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3lT;->A06:Ljava/lang/Long;

    iget-object v1, v6, LX/15i;->A03:LX/0pA;

    iget v0, v7, LX/00G;->A03:I

    invoke-virtual {v1, v4, v0}, LX/0pA;->A08(LX/0p9;I)V

    iget-object v8, v4, LX/3lT;->A06:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x8c

    cmp-long v0, v3, v1

    if-lez v0, :cond_31

    iget-object v7, v6, LX/15i;->A00:LX/0oW;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "too-many-threads"

    invoke-virtual {v7, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/41L;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v1, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "thread-leak"

    invoke-virtual {v7, v0, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_19

    :cond_30
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    iget-object v0, v6, LX/15i;->A05:LX/0oY;

    instance-of v0, v0, LX/0wK;

    if-eqz v0, :cond_0

    sget-object v0, LX/0wK;->A05:LX/1Kx;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v6, LX/15i;->A00:LX/0oW;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "too-many-threads-waworkers"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xS;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractMap;

    iget-object v6, v0, LX/1xS;->A00:LX/1wy;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1wy;->A00:Z

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_32
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/34Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bv;

    iget v3, v0, LX/4Bv;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ltz v3, :cond_32

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    const/4 v2, 0x1

    :cond_33
    iget-object v1, v6, LX/1wy;->A02:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_34

    const/4 v4, 0x1

    :cond_34
    aput-boolean v2, v1, v3

    goto :goto_1a

    :cond_35
    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/02A;->A01()V

    return-void

    :pswitch_12
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qa;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ey;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0qa;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    new-instance v4, LX/2Fz;

    invoke-direct {v4, v2, v1}, LX/2Fz;-><init>(LX/0qa;LX/2Ey;)V

    iget-object v1, v0, LX/109;->A00:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18y;

    sget-object v3, LX/01l;->A00:LX/18X;

    invoke-virtual {v0, v3}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v1, "Avatar user does exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2Fz;->APo(Ljava/lang/Exception;)V

    return-void

    :cond_36
    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18y;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/18y;->A02(LX/2Fy;LX/18X;)V

    return-void

    :pswitch_13
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qa;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ey;

    iget-object v0, v2, LX/0qa;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    new-instance v4, LX/2Fx;

    invoke-direct {v4, v2, v1}, LX/2Fx;-><init>(LX/0qa;LX/2Ey;)V

    iget-object v1, v0, LX/109;->A00:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18y;

    sget-object v3, LX/01l;->A00:LX/18X;

    invoke-virtual {v0, v3}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v1, "Avatar user does not exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2Fx;->APo(Ljava/lang/Exception;)V

    return-void

    :cond_37
    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18y;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/18y;->A03(LX/2Fy;LX/18X;)V

    return-void

    :pswitch_14
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1M6;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ft;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/25M;

    iget-object v0, v0, LX/2Ft;->A01:LX/13i;

    invoke-virtual {v0, v1}, LX/13i;->A04(LX/25M;)V

    return-void

    :pswitch_16
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/13i;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/25M;

    invoke-virtual {v1, v0}, LX/13i;->A04(LX/25M;)V

    return-void

    :pswitch_17
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/16A;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    iget-object v1, v0, LX/16A;->A09:LX/1C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1C8;->A04(LX/1SI;LX/1Tv;)V

    return-void

    :pswitch_18
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/16A;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    iget-object v0, v0, LX/16A;->A0C:LX/19g;

    goto/16 :goto_1e

    :pswitch_19
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/19f;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vl;

    invoke-interface {v0}, LX/1vl;->ATQ()V

    iget-object v0, v1, LX/19f;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    return-void

    :pswitch_1a
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/24A;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    invoke-virtual {v1, v0}, LX/24A;->A04(LX/1Tv;)V

    return-void

    :pswitch_1b
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/24A;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/24J;

    invoke-virtual {v1, v0}, LX/24A;->A02(LX/24J;)V

    return-void

    :pswitch_1c
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/24A;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/24J;

    invoke-virtual {v1, v0}, LX/24A;->A03(LX/24J;)V

    return-void

    :pswitch_1d
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v6, LX/0zW;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1LL;

    iget-object v3, v0, LX/1LL;->A0K:Ljava/lang/String;

    monitor-enter v6

    :try_start_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v6, LX/0zW;->A08:LX/1hv;

    const-string v0, "addUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_1b

    :cond_38
    iget-object v5, v6, LX/0zW;->A05:LX/0uM;

    const-string/jumbo v4, "unread_messageless_transaction_ids"

    invoke-virtual {v5, v4}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const-string v0, ""

    :cond_39
    const-string v2, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0zW;->A08:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_1b
    monitor-exit v6

    invoke-virtual {v6}, LX/0zW;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1e
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0mj;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v1, v2, LX/0mj;->A0V:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/0mj;->A0D:LX/0sk;

    goto :goto_1c

    :pswitch_1f
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mj;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v2, v0, LX/0mj;->A0D:LX/0sk;

    :goto_1c
    invoke-static {v3}, LX/0sk;->A00(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v3, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/19S;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v5, v5}, LX/19S;->A01(LX/0nx;ZZZ)V

    iget-object v3, v3, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/0mj;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0mj;->A0C(LX/0pE;ZZZZZ)V

    return-void

    :pswitch_21
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_wauninstall_nativelibloader_miss"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.youbasha.ui.activity.RestartAppActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1IX;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Qt;

    iget-object v7, v5, LX/1IX;->A00:LX/1IW;

    iget-object v0, v4, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1Qt;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/peerDevice: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/1IW;->A01:LX/0u0;

    invoke-virtual {v3, v6, v2}, LX/0u0;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/1Qx;

    move-result-object v2

    if-nez v2, :cond_3a

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1d
    iget-object v0, v5, LX/1IX;->A01:LX/0vQ;

    invoke-virtual {v0, v4}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :cond_3a
    instance-of v0, v2, LX/1Qy;

    if-eqz v0, :cond_3b

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/1IW;->A00:LX/0tu;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0tu;->A0E(LX/1Qx;I)V

    goto :goto_1d

    :cond_3b
    iget-wide v0, v2, LX/0pE;->A12:J

    invoke-static {}, LX/00B;->A00()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0u0;->A06(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_23
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IZ;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1IZ;->A06:LX/19I;

    invoke-virtual {v0, v1}, LX/19I;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_24
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_25
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Q4;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/2Q4;->A08:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    invoke-virtual {v0}, LX/0nv;->A0J()V

    return-void

    :pswitch_26
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Q4;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    iget-object v0, v0, LX/2Q4;->A0X:LX/19g;

    :goto_1e
    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    return-void

    :pswitch_27
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Hp;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Yq;

    const-string/jumbo v0, "xmpp/client-ping/on-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1Hp;->A08:Landroid/os/Handler;

    invoke-static {v4}, LX/00B;->A02(Landroid/os/Handler;)V

    invoke-virtual {v5}, LX/1Hp;->A03()V

    iget-boolean v0, v5, LX/1Hp;->A05:Z

    if-eqz v0, :cond_3d

    iget-object v0, v5, LX/1Hp;->A03:LX/1Yq;

    if-ne v1, v0, :cond_3c

    const-string/jumbo v0, "xmpp/client-ping/on-connected; already connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3c
    const-string/jumbo v0, "xmpp/client-ping/on-connected; new channel, forcing disconnect."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Hp;->A02()V

    :cond_3d
    iput-object v1, v5, LX/1Hp;->A03:LX/1Yq;

    const/4 v2, 0x0

    iput v2, v5, LX/1Hp;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1Hp;->A0F:J

    iput-boolean v2, v5, LX/1Hp;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Hp;->A05:Z

    invoke-static {v4}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-object v0, v5, LX/1Hp;->A01:LX/1za;

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "xmpp/client-ping/periodic/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v5}, LX/1Hp;->A06()V

    invoke-static {v4}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-object v0, v5, LX/1Hp;->A02:LX/1zZ;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "xmpp/client-ping/timeout/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v5}, LX/1Hp;->A01()V

    return-void

    :cond_3e
    new-instance v3, LX/1zZ;

    invoke-direct {v3, v5}, LX/1zZ;-><init>(LX/1Hp;)V

    iput-object v3, v5, LX/1Hp;->A02:LX/1zZ;

    iget-object v0, v5, LX/1Hp;->A0E:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01U;->A09:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_20

    :cond_3f
    new-instance v3, LX/1za;

    invoke-direct {v3, v5}, LX/1za;-><init>(LX/1Hp;)V

    iput-object v3, v5, LX/1Hp;->A01:LX/1za;

    iget-object v0, v5, LX/1Hp;->A0E:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01U;->A09:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1f

    :pswitch_28
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-byte v0, v4, LX/0pE;->A0z:B

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_40

    const/4 v2, 0x2

    :cond_40
    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A17:LX/11F;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v3, 0x1

    :cond_41
    invoke-virtual {v1, v2, v3}, LX/11F;->A03(II)V

    return-void

    :pswitch_29
    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    iget-object v1, v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/0ux;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0ux;->A0H(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/0zG;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zG;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v4, v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v3, v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    const v2, 0x7f10016d

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/0ux;

    invoke-virtual {v0, v5}, LX/0ux;->A0T(Ljava/util/Set;)V

    :goto_21
    iget-object v2, v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    goto :goto_22

    :cond_42
    iget-object v0, v7, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/0ux;

    invoke-virtual {v0, v5}, LX/0ux;->A0U(Ljava/util/Set;)V

    goto :goto_21

    :pswitch_2a
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/13n;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, LX/13n;->A00(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/13n;

    iget-object v0, v0, LX/13n;->A00:LX/1Sf;

    const-string/jumbo v2, "update_star_message_store"

    invoke-virtual {v0, v2}, LX/1Sf;->A08(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/0zG;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zG;->A01(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/13n;

    iget-object v0, v0, LX/13n;->A00:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A07(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/13n;

    iget-object v0, v0, LX/13n;->A00:LX/1Sf;

    const-string/jumbo v2, "sync"

    invoke-virtual {v0, v2}, LX/1Sf;->A08(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/0ux;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0ux;->A0H(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/0ux;

    invoke-virtual {v0, v1}, LX/0ux;->A0U(Ljava/util/Set;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/13n;

    iget-object v0, v0, LX/13n;->A00:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A07(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const/16 v0, 0x14

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    :goto_22
    invoke-virtual {v2, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HS;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, LX/2HS;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2c
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2d
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1C1;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2YF;

    check-cast v0, LX/3BR;

    iget-object v1, v1, LX/1C1;->A00:LX/01Y;

    iget-object v0, v0, LX/3BR;->A00:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/01Y;->A07(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_43
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2e
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, LX/19I;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v0, "completion callback for onGetPreKeySuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/19I;->A02:LX/169;

    monitor-enter v4

    :try_start_e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeySuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/169;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22X;

    if-eqz v1, :cond_44

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    iget v0, v1, LX/22X;->A00:I

    iget v3, v1, LX/22X;->A02:I

    iget v2, v1, LX/22X;->A01:I

    new-instance v1, LX/3kS;

    invoke-direct {v1}, LX/3kS;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kS;->A02:Ljava/lang/Integer;

    if-lez v3, :cond_45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kS;->A01:Ljava/lang/Integer;

    :cond_45
    if-lez v2, :cond_46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kS;->A00:Ljava/lang/Integer;

    :cond_46
    iget-object v0, v4, LX/169;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_23

    :cond_47
    invoke-virtual {v4}, LX/169;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v4

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/19I;->A03:LX/0tq;

    new-instance v1, LX/2G8;

    invoke-direct {v1, v2}, LX/2G8;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/0tq;->A02:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/19I;->A01:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v1, v5, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_24
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_2e
        :pswitch_c
        :pswitch_23
        :pswitch_23
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
