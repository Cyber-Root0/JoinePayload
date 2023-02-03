.class public Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/WebImagePicker;

    const v0, 0x7f0a14cd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4LE;

    iget-object v0, v2, LX/4LE;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    new-instance v1, LX/2zH;

    invoke-direct {v1, v2, v4}, LX/2zH;-><init>(LX/4LE;Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v1, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    iget-object v0, v4, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ve;

    iget-object v0, v0, LX/2ve;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2w7;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2w7;->A04:LX/0oS;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/2w7;->A09:LX/1g1;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, LX/4nM;

    invoke-direct {v8, v4}, LX/4nM;-><init>(LX/2w7;)V

    iget-object v9, v4, LX/2w7;->A0A:LX/1DI;

    iget-object v6, v4, LX/2w7;->A00:LX/0lU;

    iget-object v10, v4, LX/2w7;->A0B:LX/13h;

    invoke-static/range {v5 .. v10}, LX/35T;->A03(Landroid/content/Context;LX/0lU;LX/1g1;LX/592;LX/1DI;LX/13h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2w7;->A05:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2w7;->A03:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2w7;->A03:LX/10n;

    iget-object v0, v4, LX/2w7;->A0C:LX/01D;

    invoke-static {v1, v0}, LX/20W;->A0A(LX/10n;LX/01D;)V

    :cond_2
    instance-of v0, v4, LX/2vp;

    if-eqz v0, :cond_10

    check-cast v4, LX/2vp;

    iget-object v3, v4, LX/2vp;->A04:LX/1AV;

    iget-object v2, v4, LX/2w7;->A09:LX/1g1;

    invoke-static {v4}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1AV;->A00(Landroid/app/Activity;LX/1g1;Z)LX/22o;

    move-result-object v1

    iget-object v0, v4, LX/2w7;->A09:LX/1g1;

    invoke-virtual {v1, v0}, LX/22o;->A0C(LX/1g1;)V

    iget-boolean v0, v4, LX/2vp;->A0D:Z

    invoke-virtual {v1, v0}, LX/22o;->A0F(Z)V

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/22o;->A0w:Z

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/2vp;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    sget v5, LX/22o;->A0x:I

    iget-object v0, v4, LX/2w7;->A09:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-eq v5, v1, :cond_3

    if-ne v5, v0, :cond_f

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v6, v0, v1, v3, v2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(IZZZ)V

    :cond_4
    invoke-virtual {v4}, LX/2vp;->A02()V

    return-void

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v5, LX/00l;

    invoke-static {v5}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/00l;->AFk()LX/02v;

    move-result-object v4

    const v1, 0x7f121cbc

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v3

    const v2, 0x7f121b92

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/4UH;->A00:LX/4UH;

    const v0, 0x7f120d52

    iput v0, v3, LX/2FO;->A04:I

    iput-object v1, v3, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/1wQ;->A00(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2m7;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2m7;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2m7;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2m7;

    const/4 v1, 0x0

    :goto_0
    instance-of v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-class v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iput v1, v4, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    return-void

    :cond_6
    instance-of v0, v4, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.AboutStatusBlockListPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    iput v1, v4, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    return-void

    :cond_8
    instance-of v0, v4, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.LastSeenBlockListPickerActivity"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    iput v1, v4, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;->A00:I

    return-void

    :cond_a
    check-cast v4, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-boolean v3, v4, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddBlacklistPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "was_nobody"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    iput v1, v4, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A2Y()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A2a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->A01()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vj;

    iget-object v6, v0, LX/2vj;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A09:LX/1B1;

    const-string/jumbo v0, "smsto:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f1217bc

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v2, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v1}, LX/1B1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    const-string v0, "changenumbernotifycontacts/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;

    const-string v0, "primaryflashcalleducationscreen/verify-with-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0D:Z

    iget-object v0, v1, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A03:LX/0q0;

    invoke-static {v0, v1}, LX/30P;->A00(LX/0q0;LX/5Af;)V

    return-void

    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;

    const-string v0, "primaryflashcalleducationscreen/verify-with-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0lG;->A09:LX/0md;

    const-string v0, "primary_eligible"

    invoke-virtual {v1, v0}, LX/0md;->A0f(Ljava/lang/String;)V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2a()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0D:Z

    iget-object v0, v3, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A03:LX/0q0;

    invoke-static {v0, v3}, LX/30P;->A00(LX/0q0;LX/5Af;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->onBackPressed()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Es;

    const-string v0, "RegisterName/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Es;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Es;

    const-string v0, "RegisterName/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2Es;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0E:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v5, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0md;->A0Y(J)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1W:Z

    return-void

    :cond_c
    const/16 v0, 0x67

    invoke-static {v5, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Es;

    iget-object v1, v0, LX/2Es;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1yG;->A2b(Z)V

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/00l;

    new-instance v0, LX/3z0;

    invoke-direct {v0}, LX/3z0;-><init>()V

    new-instance v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/3z0;)V

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->navigateTo2FactorAuthSetup(Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/21t;

    invoke-virtual {v0}, LX/21t;->A03()V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    return-void

    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vp;

    iget-object v1, v0, LX/2vp;->A07:LX/31J;

    iget-object v0, v0, LX/2w7;->A09:LX/1g1;

    invoke-virtual {v1, v0}, LX/31J;->A00(LX/1g1;)V

    return-void

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/1Lo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0V(Z)V

    return-void

    :pswitch_22
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v4, Lcom/gbwhatsapp/settings/Settings;->A0H:LX/17j;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17j;->A00(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0I:LX/1Ar;

    invoke-virtual {v0}, LX/1Ar;->A00()V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "click_contacts_share"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/share/ShareUtils;->shareToWhatsApp()V

    return-void

    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3ji;

    invoke-direct {v1}, LX/3ji;-><init>()V

    iput-object v0, v1, LX/3ji;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsSecurity"

    goto :goto_2

    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountActivity"

    goto :goto_2

    :pswitch_27
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsAccount;

    new-instance v1, LX/3ji;

    invoke-direct {v1}, LX/3ji;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3ji;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsAccount;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsPrivacy"

    goto :goto_2

    :pswitch_28
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    goto :goto_2

    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0mh;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lE;

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lE;

    iget-object v1, v2, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A05:LX/15R;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/15R;->A00()Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/0qm;

    if-eqz v2, :cond_d

    const-string v1, "android"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v4, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_d
    const-string v0, "faqLinkFactory"

    goto :goto_4

    :cond_e
    const-string v0, "contactSupportManager"

    :goto_4
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Unsupported FastPlaybackPlayerState "

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v4, LX/2vo;

    iget-object v3, v4, LX/2vo;->A01:LX/1AV;

    iget-object v1, v4, LX/2w7;->A09:LX/1g1;

    invoke-static {v4}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1AV;->A00(Landroid/app/Activity;LX/1g1;Z)LX/22o;

    move-result-object v1

    new-instance v0, LX/4kB;

    invoke-direct {v0, v4}, LX/4kB;-><init>(LX/2vo;)V

    iput-object v0, v1, LX/22o;->A0L:LX/58A;

    iget-object v0, v4, LX/2w7;->A09:LX/1g1;

    invoke-virtual {v1, v0}, LX/22o;->A0C(LX/1g1;)V

    invoke-virtual {v1, v2}, LX/22o;->A0F(Z)V

    invoke-virtual {v4}, LX/2vo;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_25
        :pswitch_2c
        :pswitch_2b
        :pswitch_2d
    .end packed-switch
.end method
