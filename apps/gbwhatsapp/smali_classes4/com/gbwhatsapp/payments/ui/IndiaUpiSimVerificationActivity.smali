.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;
.super LX/5UA;
.source ""

# interfaces
.implements LX/5z0;


# instance fields
.field public A00:LX/0oS;

.field public A01:LX/5VQ;

.field public A02:LX/5kK;

.field public A03:LX/16k;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A04:Z

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A04:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    iget-object v0, v1, LX/0oF;->APU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16k;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:LX/16k;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0oS;

    invoke-virtual {v2}, LX/2EW;->A0T()LX/5kK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/5kK;

    iget-object v0, v1, LX/0oF;->AAm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/5VQ;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 1

    const v0, 0x7f121187

    if-eq p1, v0, :cond_0

    const v0, 0x7f1210b3

    if-eq p1, v0, :cond_0

    const v0, 0x7f1210b5

    if-eq p1, v0, :cond_0

    const v0, 0x7f121184

    if-eq p1, v0, :cond_0

    const v0, 0x7f121183

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2v()V
    .locals 13

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0oS;

    const-string v7, "android.permission.SEND_SMS"

    invoke-virtual {v1, v7}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0oS;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0oS;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v2}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0oS;

    invoke-virtual {v0, v7}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v6

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/00U;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1210b3

    :goto_0
    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v3, v0, :cond_c

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f1210b5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v10, 0x6ee

    const-string v9, "allow_undetermined_number_device_binding"

    const/4 v7, 0x1

    if-eq v1, v7, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "Phone has more than 2 sims, which we do not support"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/5kK;

    iget-object v12, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v11, v0, LX/5kK;->A01:LX/12h;

    iget-object v0, v0, LX/5kK;->A0C:LX/5qB;

    invoke-static {v11, v0, v2, v12}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5UA;->A0C:LX/5p2;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5p2;->A0F(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/5kK;

    iget-object v11, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v3, v0, LX/5kK;->A01:LX/12h;

    iget-object v0, v0, LX/5kK;->A0C:LX/5qB;

    invoke-static {v3, v0, v1, v11}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5UA;->A0C:LX/5p2;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "Jid Info null, show sim picker"

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0, v4, v5, v9, v5}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "Did not find WA number, show sim picker"

    :goto_2
    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v0, v10}, LX/0mg;->A0D(I)Z

    move-result v0

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    if-eqz v0, :cond_11

    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0, v4, v5, v9, v5}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v8}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_subscriptions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "found no sim information, proceeding"

    goto :goto_4

    :cond_c
    iget-object v2, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "Trying payments on android sdk level"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", we do not have sim apis"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "found one sim, but not able to read phone number, proceeding"

    :goto_4
    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A2w()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/5kK;

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v1, v0, LX/5kK;->A01:LX/12h;

    iget-object v0, v0, LX/5kK;->A0C:LX/5qB;

    invoke-static {v1, v0, v3, v2}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    if-eqz v0, :cond_f

    const-string v0, "wa number matches with sim number, proceeding"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "wa number didn\'t match with sim number, showing error"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v0, v10}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Cannot read sim number, allow device binding"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0, v4, v5, v9, v5}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "Jid Info null, proceeding"

    goto :goto_4

    :cond_11
    const-string v0, "Found sims numbers and they do not match, show error"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_12
    const v3, 0x7f121184

    const v2, 0x7f121183

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-static {v0}, LX/5LK;->A0n(LX/0o1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, v3, v2}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void

    :cond_13
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0oS;

    const/16 v3, 0x99

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v7}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v2}, LX/0oS;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0oS;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, LX/2UK;

    invoke-direct {v7, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v6, v0, [I

    const v0, 0x7f080787

    const/4 v2, 0x0

    aput v0, v6, v2

    const v1, 0x7f080783

    const/4 v0, 0x1

    aput v1, v6, v0

    const v1, 0x7f08077c

    const/4 v0, 0x2

    aput v1, v6, v0

    iput-object v6, v7, LX/2UK;->A0H:[I

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v7, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f12126e

    iput v0, v7, LX/2UK;->A06:I

    const v0, 0x7f12126d

    iput v0, v7, LX/2UK;->A09:I

    iput-boolean v2, v7, LX/2UK;->A0D:Z

    invoke-virtual {v7}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    const-string v1, "allow_sms_dialog"

    const-string v0, "verify_number"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077c

    iput v0, v2, LX/2UK;->A01:I

    invoke-static {}, LX/0oS;->A00()Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f1212c6

    iput v0, v2, LX/2UK;->A06:I

    const v0, 0x7f1212c5

    goto :goto_7

    :cond_17
    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080787

    iput v0, v2, LX/2UK;->A01:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v6

    iput-object v0, v2, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f12126c

    iput v0, v2, LX/2UK;->A06:I

    const v0, 0x7f12126b

    :goto_7
    iput v0, v2, LX/2UK;->A09:I

    iput-boolean v6, v2, LX/2UK;->A0D:Z

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    goto :goto_6
.end method

.method public final A2w()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/5VQ;

    const-string v1, "verifyNumberClicked"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "verifyNumber"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "verify_number"

    invoke-static {v2, p0, v1, v0}, LX/5LK;->A12(Landroid/content/Intent;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AVz(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5p2;->A0F(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A2w()V

    return-void

    :cond_0
    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "Why sim picker is showing for < 22 api level?"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5UA;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    const-string v3, "allow_sms_dialog"

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A2v()V

    return-void

    :cond_1
    const v0, 0x7f121187

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    invoke-super {p0}, LX/5UA;->onBackPressed()V

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v8, p0, LX/5UA;->A0N:Ljava/lang/String;

    const-string v7, "verify_number"

    const/4 v3, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UA;->A2p(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d033e

    invoke-virtual {v9, v0}, LX/0lG;->setContentView(I)V

    const v1, 0x7f08074a

    const v0, 0x7f0a100f

    invoke-virtual {v9, v1, v0}, LX/5UA;->A2n(II)V

    invoke-virtual {v9}, LX/00k;->x()LX/02x;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f12106e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/02x;->A0M(Z)V

    :cond_0
    const v0, 0x7f0a053f

    invoke-static {v9, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f12117c

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/0lE;->A01:LX/0o1;

    invoke-static {v0}, LX/5LK;->A0n(LX/0o1;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v9, v0, v5, v3, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0oS;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0oS;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v9, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/5kK;

    invoke-virtual {v0, v9}, LX/5kK;->A05(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0a0e07

    invoke-static {v9, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v9, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v2, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/5kK;

    iget-object v1, v0, LX/5kK;->A01:LX/12h;

    iget-object v0, v0, LX/5kK;->A0C:LX/5qB;

    invoke-static {v1, v0, v8, v2}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/5kK;

    iget-object v1, v0, LX/5kK;->A01:LX/12h;

    iget-object v0, v0, LX/5kK;->A0C:LX/5qB;

    invoke-static {v1, v0, v7, v2}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f12117d

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/0lE;->A01:LX/0o1;

    invoke-static {v0}, LX/5LK;->A0n(LX/0o1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const v0, 0x7f12117f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0a0bb7

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v9, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x88f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, v9, LX/0lG;->A05:LX/0lU;

    iget-object v11, v9, LX/0lE;->A00:LX/0qo;

    iget-object v14, v9, LX/0lG;->A08:LX/01W;

    const v2, 0x7f1210f5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v9, v1, v0, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a13f2

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v1, v9, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/5UA;->A0E:LX/5qB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, v9, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v6, v9, LX/5UA;->A0N:Ljava/lang/String;

    const-string v5, "verify_number"

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/5UA;->A2q(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0acf

    if-ne v1, v0, :cond_0

    const-string v4, "verify_number"

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v2, 0x7f0d033f

    iget-object v1, v3, LX/03V;->A01:LX/0NQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NQ;->A0C:Landroid/view/View;

    iput v2, v1, LX/0NQ;->A01:I

    invoke-virtual {p0, v3, v4}, LX/5UA;->A2r(LX/03V;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    :cond_1
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/5UA;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/5VQ;

    const-string v1, "verifyNumberShown"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    return-void
.end method
