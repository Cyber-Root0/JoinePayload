.class public abstract Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/0ql;

.field public A03:LX/0pA;

.field public A04:LX/16h;

.field public A05:LX/195;

.field public A06:LX/60I;

.field public A07:LX/3Lz;

.field public A08:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A09:LX/5fv;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;-><init>()V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "requires_sync"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0484

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    move-object v3, p0

    instance-of v2, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v2, :cond_1

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v1, LX/2RY;

    invoke-direct {v1}, LX/2RY;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v1, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, LX/2RY;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1E(LX/2RY;)V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1E(LX/2RY;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0J:LX/5qB;

    invoke-virtual {v0, v1}, LX/5qB;->AJc(LX/2RY;)V

    :cond_1
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "user_jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A08:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A08:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v4}, LX/19A;->A00()LX/2RB;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/0rl;

    invoke-static {v4}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04(LX/1mk;LX/2RB;)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    move-object v4, p0

    if-eqz v2, :cond_b

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/0ql;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/0nv;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/0o6;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0A:Ljava/lang/String;

    new-instance v4, LX/5V1;

    invoke-direct/range {v4 .. v9}, LX/5V1;-><init>(LX/0nv;LX/0o6;LX/0ql;Ljava/lang/String;Z)V

    :goto_0
    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A06:LX/60I;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    invoke-static {v4}, LX/5LK;->A0Z(LX/00q;)LX/3Lz;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const-string v4, "payment_service"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A06:LX/60I;

    const v4, 0x7f0a0d04

    const v5, 0x7f0a0d03

    if-eqz v6, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_a

    invoke-static {v4, v6}, LX/3zB;->A00(Landroid/view/ViewStub;LX/5BG;)V

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_9

    const-string v4, "requires_sync"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A06:LX/60I;

    const/4 v8, 0x0

    new-instance v1, LX/4A2;

    invoke-direct {v1, v0, v8}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v1}, LX/5BG;->A4t(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    move-object v5, p0

    if-eqz v2, :cond_6

    check-cast v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0L:LX/5MP;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0I:LX/5iD;

    iget-object v0, v1, LX/5MP;->A02:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A03()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v9, LX/5pg;

    invoke-direct {v9, v7, v1}, LX/5pg;-><init>(Lcom/whatsapp/jid/UserJid;LX/5MP;)V

    invoke-virtual/range {v5 .. v10}, LX/5iD;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/32z;LX/5zU;Ljava/lang/Boolean;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A06:LX/60I;

    invoke-interface {v0, p0}, LX/60I;->Acr(Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    return-void

    :cond_6
    instance-of v1, p0, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    if-eqz v1, :cond_5

    check-cast v5, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A05:LX/5l4;

    invoke-virtual {v1}, LX/5l4;->A0E()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "startPaymentFlow()"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A06:LX/5id;

    invoke-virtual {v0}, LX/5id;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A03:LX/0mf;

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A03:LX/0mf;

    const/16 v0, 0x35c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A0A:LX/0oY;

    new-instance v0, LX/5YS;

    invoke-direct {v0, v7, v5}, LX/5YS;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    goto :goto_2

    :cond_8
    iget-object v4, v5, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A07:LX/5hI;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v2

    iget-object v1, v4, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5wR;

    invoke-direct {v0, v7, v4, v2}, LX/5wR;-><init>(Lcom/whatsapp/jid/UserJid;LX/5hI;LX/1Lo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-static {v5, v2, v3}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A06:LX/60I;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v2, v1}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/5BG;->A4t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v6, v4}, LX/5BG;->AYR(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    check-cast v4, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    iget-object v10, v4, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A0A:LX/0oY;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A02:LX/0q0;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/0ql;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/0nv;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/0o6;

    iget-object v9, v4, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A09:LX/0sU;

    new-instance v4, LX/5qz;

    invoke-direct/range {v4 .. v10}, LX/5qz;-><init>(LX/0nv;LX/0o6;LX/0ql;LX/0q0;LX/0sU;LX/0oY;)V

    goto/16 :goto_0
.end method

.method public A1B()V
    .locals 12

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:LX/16h;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nx;

    iget-object v0, v9, LX/16h;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const-wide v0, 0x1cf7c5800L

    add-long/2addr v4, v0

    iget-object v10, v9, LX/16h;->A03:LX/0rm;

    invoke-virtual {v10}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "payments_invitee_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0rm;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, LX/0rm;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v9, LX/16h;->A04:LX/0rn;

    iget-object v1, v7, LX/0rn;->A0I:LX/1hv;

    const-string v0, "userActionSendPaymentInvite"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v7, LX/0rn;->A0N:LX/0xG;

    iget-object v0, v7, LX/0rn;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v1, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v1, LX/1ga;

    invoke-direct {v1, v0, v2, v3}, LX/1ga;-><init>(LX/1LM;J)V

    iput v8, v1, LX/1ga;->A00:I

    iput-wide v4, v1, LX/1ga;->A01:J

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, LX/0pE;->A0U(I)V

    iget-object v0, v7, LX/0rn;->A06:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v0, v7, LX/0rn;->A0H:LX/16f;

    iget-object v7, v0, LX/16f;->A01:LX/1Dr;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/1Dr;->A01:LX/1Ds;

    invoke-virtual {v5}, LX/1Ds;->A00()LX/25c;

    move-result-object v4

    iget-wide v2, v4, LX/25c;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/25c;->A01:J

    iget-object v0, v4, LX/25c;->A0C:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/1Ds;->A01(LX/25c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1D(IZ)V

    return-void
.end method

.method public A1C()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "showProgress("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A06:LX/60I;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v2, v1}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/5BG;->A4t(Ljava/lang/Object;)V

    return-void
.end method

.method public A1D(IZ)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v2, LX/2RY;

    invoke-direct {v2}, LX/2RY;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v2, LX/2RY;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1E(LX/2RY;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const/16 v1, 0x36

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A07:Ljava/lang/Integer;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A0I:Ljava/lang/Long;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0J:LX/5qB;

    invoke-virtual {v0, v2}, LX/5qB;->AJc(LX/2RY;)V

    :cond_2
    return-void
.end method
