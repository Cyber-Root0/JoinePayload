.class public abstract LX/5Si;
.super LX/5U3;
.source ""

# interfaces
.implements LX/5zW;
.implements LX/5yr;


# instance fields
.field public A00:LX/1aJ;

.field public A01:LX/5R4;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5U3;-><init>()V

    const-string v0, "IndiaUpiBaseResetPinActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Si;->A07:LX/1hv;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Si;->A06:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static A02(LX/5Si;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LX/5Si;->A00:LX/1aJ;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A24(I)V
    .locals 1

    const v0, 0x7f121164

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-static {p0}, LX/5Si;->A02(LX/5Si;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5UA;->A2k()V

    goto :goto_0
.end method

.method public A33()V
    .locals 1

    invoke-super {p0}, LX/5Sw;->A33()V

    const v0, 0x7f1211fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->Ag2(Ljava/lang/String;)V

    return-void
.end method

.method public A37()V
    .locals 1

    const v0, 0x7f1211fc

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    invoke-super {p0}, LX/5Sw;->A37()V

    return-void
.end method

.method public final A3C(LX/5kH;)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget v0, p1, LX/5kH;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f12115e

    iput v0, p1, LX/5kH;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/5UA;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5UA;->A2k()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/5kH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v0, p1, LX/5kH;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void
.end method

.method public ARW(LX/24J;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, LX/5qB;->A05(LX/1SI;LX/24J;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Si;->A01:LX/5R4;

    check-cast v1, LX/5Pz;

    invoke-virtual {v0, v1, p0}, LX/5R4;->A01(LX/5Pz;LX/5yr;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, LX/24J;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0D()V

    iget-object v0, p0, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_2
    iget-object v3, p0, LX/5Si;->A07:LX/1hv;

    const-string v0, "onListKeys: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public AUw(LX/24J;)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/5Si;->A00:LX/1aJ;

    const/16 v1, 0x10

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0, v2, p1, v1}, LX/5qB;->A05(LX/1SI;LX/24J;I)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Si;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/5Sw;->A06:LX/32z;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/32z;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    iget-object v6, v0, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/5Si;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/1SI;->A08:LX/1ho;

    check-cast v4, LX/5Pz;

    const/4 v9, 0x1

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/5Sw;->A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/24J;->A00:I

    const-string v1, "upi-generate-otp"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Si;->A07:LX/1hv;

    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const v1, 0x7f121161

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0}, LX/5Si;->A3C(LX/5kH;)V

    return-void
.end method

.method public AVp(LX/24J;)V
    .locals 4

    iget-object v2, p0, LX/5Si;->A00:LX/1aJ;

    const/4 v1, 0x6

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0, v2, p1, v1}, LX/5qB;->A05(LX/1SI;LX/24J;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/5Si;->A07:LX/1hv;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget v2, p1, LX/24J;->A00:I

    const-string v1, "upi-set-mpin"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    iget v1, p1, LX/24J;->A00:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_7

    iget v2, p1, LX/24J;->A00:I

    const/16 v0, 0x2cc4

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc5

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2cc2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ce8

    const/16 v1, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ceb

    if-ne v2, v0, :cond_6

    const/16 v1, 0x17

    :cond_2
    :goto_0
    invoke-static {p0, v3, v1}, LX/0oC;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_3
    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/5Si;->A07:LX/1hv;

    const-string v0, "onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/5Sw;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v11, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/0lG;->A05:LX/0lU;

    move-object/from16 v30, v0

    iget-object v15, v11, LX/0lE;->A01:LX/0o1;

    iget-object v14, v11, LX/5UC;->A0H:LX/0qk;

    iget-object v13, v11, LX/5Sw;->A0C:LX/0rk;

    iget-object v12, v11, LX/5UC;->A0P:LX/0rl;

    iget-object v10, v11, LX/5UC;->A0I:LX/0ye;

    iget-object v9, v11, LX/5UA;->A0B:LX/5kS;

    iget-object v8, v11, LX/5UC;->A0M:LX/0rn;

    iget-object v7, v11, LX/5Sw;->A08:LX/5iD;

    iget-object v6, v11, LX/5Sw;->A02:LX/0yZ;

    iget-object v5, v11, LX/5UA;->A0E:LX/5qB;

    iget-object v4, v11, LX/0lG;->A07:LX/0rq;

    iget-object v3, v11, LX/5UC;->A0K:LX/0rr;

    iget-object v2, v11, LX/5UA;->A0C:LX/5p2;

    iget-object v1, v11, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/5R4;

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v16, v4

    move-object v13, v11

    move-object/from16 v14, v30

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, LX/5R4;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5iD;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v0, v11, LX/5Si;->A01:LX/5R4;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Tc;->A00(Landroid/content/Context;)LX/0Tc;

    move-result-object v3

    iget-object v2, v11, LX/5Si;->A06:Landroid/content/BroadcastReceiver;

    const-string v1, "TRIGGER_OTP"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Tc;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/5Si;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const/16 v0, 0xa

    move-object v5, p0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/5Sw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/5Sw;->A03:LX/5qb;

    const v3, 0x7f12108f

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, LX/5qb;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1211e7

    const v10, 0x7f120367

    const/4 v6, 0x0

    const/16 v8, 0x11

    invoke-virtual/range {v5 .. v10}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/5Sw;->A03:LX/5qb;

    const v0, 0x7f12115d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5qb;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1211e7

    const v10, 0x7f120367

    new-instance v6, LX/5tJ;

    invoke-direct {v6, p0}, LX/5tJ;-><init>(LX/5Si;)V

    const/16 v8, 0x10

    invoke-virtual/range {v5 .. v10}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/5Sw;->A03:LX/5qb;

    const v0, 0x7f121162

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5qb;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1211e7

    const v10, 0x7f120367

    new-instance v6, LX/5tI;

    invoke-direct {v6, p0}, LX/5tI;-><init>(LX/5Si;)V

    const/16 v8, 0xe

    invoke-virtual/range {v5 .. v10}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0E()V

    iget-object v1, p0, LX/5Sw;->A03:LX/5qb;

    const v0, 0x7f121163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5qb;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f121b92

    const v10, 0x7f120d52

    new-instance v6, LX/5tH;

    invoke-direct {v6, p0}, LX/5tH;-><init>(LX/5Si;)V

    const/16 v8, 0xd

    invoke-virtual/range {v5 .. v10}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/5Sw;->A03:LX/5qb;

    const v0, 0x7f12115f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5qb;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1211e7

    const v10, 0x7f120367

    new-instance v6, LX/5tG;

    invoke-direct {v6, p0}, LX/5tG;-><init>(LX/5Si;)V

    const/16 v8, 0x17

    invoke-virtual/range {v5 .. v10}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5Sw;->A03:LX/5qb;

    const v0, 0x7f121160

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5qb;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f121b92

    const v10, 0x7f120d52

    new-instance v6, LX/5vK;

    invoke-direct {v6, p0, v2}, LX/5vK;-><init>(LX/5Si;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-virtual/range {v5 .. v10}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/5Sw;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Tc;->A00(Landroid/content/Context;)LX/0Tc;

    move-result-object v1

    iget-object v0, p0, LX/5Si;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, LX/0Tc;->A01(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5UA;->A0Q:Z

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aJ;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5Si;->A00:LX/1aJ;

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1ho;

    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    iput-object v1, v0, LX/1SI;->A08:LX/1ho;

    :cond_0
    const-string v1, "debitLast6SavedInst"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Si;->A04:Ljava/lang/String;

    :cond_1
    const-string v1, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Si;->A02:Ljava/lang/String;

    :cond_2
    const-string v1, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Si;->A03:Ljava/lang/String;

    :cond_3
    const-string v1, "seqNumSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Si;->A05:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Sw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/5UA;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/5Si;->A00:LX/1aJ;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/5Si;->A00:LX/1aJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, LX/5Si;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/5Si;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/5Si;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/5Si;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
