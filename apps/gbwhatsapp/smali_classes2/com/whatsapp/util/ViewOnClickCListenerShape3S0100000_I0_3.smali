.class public Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v12, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v12, LX/0lI;->A05:LX/0oY;

    iget-object v6, v12, LX/0lE;->A05:LX/0ma;

    iget-object v5, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/0pJ;

    iget-object v7, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/018;

    iget-object v8, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/0oh;

    iget-object v4, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/12h;

    iget-object v9, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/0nx;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v14, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "has_number_from_url"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "quoted_message"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A08(Landroid/os/Bundle;)LX/1LM;

    move-result-object v11

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v10

    new-instance v3, LX/2z8;

    invoke-direct/range {v3 .. v15}, LX/2z8;-><init>(LX/12h;LX/0pJ;LX/0ma;LX/018;LX/0oh;LX/0nx;LX/0o2;LX/1LM;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    const-string/jumbo v0, "setemailfragment/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2Y()V

    return-void

    :pswitch_1
    iget-object v3, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v1, v2, LX/1kJ;->A05:Ljava/lang/String;

    iput-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1l6;

    iput-object v1, v0, LX/1l6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1kJ;->A09(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2Y()V

    iget-boolean v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A0G()V

    return-void

    :pswitch_2
    iget-object v2, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget-object v1, v0, LX/4Hk;->A02:LX/1Nj;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/1Nj;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Nj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01(LX/1Nj;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_3
    iget-object v1, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget-object v5, v0, LX/4Hk;->A02:LX/1Nj;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/1Nj;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1Nj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/1Nj;->A05:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Y()V

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    const/4 v1, 0x0

    iget-object v0, v5, LX/1Nj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/1Nj;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v5, v1, v3, v4}, LX/0qb;->A0D(LX/1Nj;LX/1nt;IZ)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nk;

    iget-object v1, v0, LX/1Nk;->A06:LX/0qb;

    iget-object v0, v0, LX/1Nk;->A04:LX/1Nj;

    iget-object v2, v0, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/0qb;->A0N:LX/0wm;

    iget-object v0, v1, LX/0wm;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0wm;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-static {v0}, LX/3zH;->A00(Landroidy/core/widget/NestedScrollView;)V

    return-void

    :pswitch_6
    iget-object v2, v1, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/0wc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1BU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_6
    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f12185c

    goto :goto_2

    :cond_7
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01(I)Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2a(LX/01C;Z)V

    return-void

    :cond_8
    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f121859

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
