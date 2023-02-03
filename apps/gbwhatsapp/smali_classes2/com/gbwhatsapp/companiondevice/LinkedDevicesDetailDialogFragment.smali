.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;
.super Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/0qo;

.field public A03:LX/0lU;

.field public A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A05:LX/01W;

.field public A06:LX/0ma;

.field public A07:LX/018;

.field public A08:LX/1MH;

.field public A09:LX/0ug;

.field public A0A:LX/11P;

.field public A0B:LX/4DI;

.field public A0C:LX/0qm;

.field public A0D:LX/1Ft;

.field public A0E:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0371

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0E:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/11P;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/0lU;

    iget-object v0, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v0}, LX/11P;->A05(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1M()V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public final A1M()V
    .locals 17

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    if-eqz v1, :cond_6

    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/0ug;

    iget-object v1, v1, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/0ug;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    invoke-virtual {v1}, LX/1MH;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120bb7

    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    invoke-virtual {v8}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0, v1}, LX/1MH;->A00(Landroid/content/Context;LX/1MH;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    invoke-static {v1}, LX/4NA;->A00(LX/1MH;)I

    move-result v14

    iget-object v12, v1, LX/1MH;->A02:Ljava/lang/String;

    const/16 v0, 0x30

    new-instance v9, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v9, v8, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1MH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :goto_1
    iget-object v2, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-wide v0, v2, LX/1MH;->A01:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, LX/1MH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    const/16 v16, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-virtual/range {v8 .. v16}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1N(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f120c16

    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    iget-object v2, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/018;

    iget-wide v0, v1, LX/1MH;->A00:J

    if-eqz v15, :cond_5

    const v0, 0x7f120bb2

    invoke-virtual {v2, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_5
    invoke-static {v2, v0, v1}, LX/1mg;->A00(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_0

    :cond_6
    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/4DI;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/4DI;

    iget v0, v0, LX/4DI;->A01:I

    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/4DI;

    iget v14, v0, LX/4DI;->A00:I

    iget-object v7, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/018;

    iget-wide v1, v0, LX/4DI;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v3, 0x7530

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    const v0, 0x7f120bb2

    invoke-virtual {v7, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    new-instance v9, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;

    invoke-direct {v9, v8, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218a5

    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1N(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_7
    invoke-static {v7, v1, v2}, LX/1mg;->A00(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_2
.end method

.method public final A1N(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const v0, 0x7f0a055d

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a055e

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a11dc

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a11e6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a11ff

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a09f6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a09f9

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a0a02

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a129f

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a12a0

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a0a0e

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a03d2

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v13, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a0a07

    invoke-static {v13, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0E:Ljava/lang/Boolean;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object/from16 v10, p4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120bb6

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v10, v0, v2, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0806a3

    if-eqz p7, :cond_0

    const v0, 0x7f0806a2

    :cond_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p8 .. p8}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p8, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1MH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/0lU;

    iget-object v11, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A02:LX/0qo;

    iget-object v14, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A05:LX/01W;

    const v1, 0x7f120bb8

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "learn-more"

    invoke-static {v9, v7, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:LX/0qm;

    const-string v0, "seeing-logout-is-pending"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p5

    if-eqz p5, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/16 v0, 0x31

    invoke-static {v4, v5, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0806a3

    if-eqz p7, :cond_7

    const v0, 0x7f0806a2

    :cond_7
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1MH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0E:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1M()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/11P;

    iget-object v0, v0, LX/11P;->A00:LX/1NS;

    invoke-virtual {v0, p0}, LX/1NS;->A02(LX/1M8;)V

    return-void
.end method
