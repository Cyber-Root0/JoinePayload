.class public Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 15

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f120768

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802c8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f12076b

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ry;

    iget-object v0, v3, LX/2ry;->A0D:LX/1hW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f1207ff

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v1, v0, LX/1hW;->A09:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    invoke-static {v3}, LX/1qd;->A02(Landroid/view/View;)LX/0lG;

    move-result-object v5

    iget-object v4, v3, LX/2ry;->A0D:LX/1hW;

    if-eqz v4, :cond_0

    instance-of v0, v5, LX/1k7;

    if-eqz v0, :cond_0

    check-cast v5, LX/1k7;

    check-cast v5, LX/1k5;

    iput-object v4, v5, LX/1k5;->A0w:LX/1hW;

    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f120098

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120d41

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120821

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v5}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/0qp;

    iget-object v2, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x4d6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v0, v0, LX/1xx;->A0k:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/0o2;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v4}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/0o2;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Gp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Gp;->A00:LX/5AP;

    check-cast v0, LX/4jc;

    iget-object v7, v0, LX/4jc;->A00:LX/32x;

    iget-object v8, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/2qc;

    iget-object v4, v8, LX/2qc;->A0B:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7, v8}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1J(LX/32x;LX/2qc;)V

    return-void

    :cond_4
    iget-object v11, v8, LX/2qc;->A0M:LX/0mf;

    invoke-static {v11}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v9}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    iget-object v2, v0, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v5, v8, LX/2qc;->A0D:LX/0nv;

    iget-object v1, v8, LX/2qc;->A0L:LX/0x4;

    iget-object v0, v8, LX/2qc;->A0N:LX/0qq;

    invoke-static {v5, v1, v0, v2}, LX/1Rn;->A03(LX/0nv;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)LX/0nw;

    move-result-object v3

    iget-object v2, v7, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v9}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    iget-object v1, v0, LX/1YF;->A0F:LX/1gt;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    instance-of v0, v0, LX/0lG;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1gt;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/32x;->A05()Z

    move-result v0

    invoke-static {v1, v0}, LX/35S;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v9, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    iget-object v12, v8, LX/2qc;->A0Q:LX/1Ah;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v7

    check-cast v7, LX/0lG;

    iget-object v10, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A09:LX/17o;

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0lU;

    const/16 v13, 0xc

    invoke-static/range {v6 .. v13}, LX/1Rn;->A0J(Landroid/net/Uri;LX/0lG;LX/0lU;LX/0o1;LX/17o;LX/0mf;LX/1Ah;I)Z

    return-void

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/32x;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2qc;->A0I:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    invoke-static {v2, v9}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v2

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v5, v2, v0}, LX/1Rn;->A0H(LX/00l;LX/0nv;LX/1YF;I)V

    return-void

    :cond_8
    invoke-virtual {v7}, LX/32x;->A02()LX/0nw;

    move-result-object v5

    invoke-virtual {v7}, LX/32x;->A00()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_a

    :goto_1
    invoke-virtual {v7}, LX/32x;->A04()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v8, LX/2qc;->A0Q:LX/1Ah;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/32x;->A05()Z

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :cond_9
    const/16 v0, 0x9

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_c
    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    instance-of v0, v0, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/32x;->A05()Z

    move-result v2

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v6, v2}, LX/1Rn;->A0I(LX/0lG;LX/0nw;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0220

    if-ne v1, v0, :cond_e

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/5AO;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/2gT;

    iget-object v0, v0, LX/2gT;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/5AO;->ASd(Ljava/util/Set;)V

    :cond_d
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0221

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/2gT;

    iget-object v0, v1, LX/2gT;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/2gT;->A03()V

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2pj;

    iget v6, v4, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_f

    iget v6, v4, LX/03L;->A05:I

    :cond_f
    if-eq v6, v0, :cond_0

    iget-object v0, v4, LX/2pm;->A0A:LX/2Gv;

    invoke-interface {v0, v6}, LX/2Gv;->AEd(I)LX/1ad;

    move-result-object v5

    iget-object v2, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v4, LX/2pj;->A03:LX/2Gw;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/2Gw;->AAB(I)LX/4BB;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/4BB;->A01:Ljava/lang/String;

    const-string v0, "collection_index"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/4BB;->A02:Ljava/lang/String;

    const-string v0, "product_index"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/4BB;->A00:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v3, v4, LX/2pm;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a09e4

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    const-string v0, "partial_loaded"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget-object v0, v4, LX/2pj;->A05:LX/57k;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5, v6}, LX/57k;->AU6(LX/1ad;I)V

    :cond_12
    iget-object v8, v4, LX/2pm;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v5, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/2pj;->A01:LX/0o1;

    invoke-virtual {v0, v8}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x3

    invoke-static/range {v6 .. v13}, LX/33B;->A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rY;

    iget-object v3, v0, LX/1w5;->A01:LX/1O3;

    iget-object v0, v0, LX/2rY;->A00:LX/0nw;

    iget-object v2, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/0mh;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1w5;->A02(Z)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lT;

    iget-object v3, v2, LX/2lT;->A07:LX/0pJ;

    iget-object v0, v2, LX/2lT;->A0D:LX/1SE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, v2, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v14}, LX/0pJ;->A07(LX/1Nx;LX/1kJ;LX/1aL;LX/1iX;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_a
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rZ;

    iget-object v0, v3, LX/2rZ;->A06:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pnh_cag_future_proof_banner_closed"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3jh;

    invoke-direct {v1}, LX/3jh;-><init>()V

    iput-object v0, v1, LX/3jh;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/2rZ;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1w5;->A02(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v9, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_13

    iget-object v6, v5, LX/0lG;->A05:LX/0lU;

    iget-object v5, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    const v4, 0x7f1000d1

    const-wide/16 v2, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_13
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, v5, LX/0lI;->A05:LX/0oY;

    iget-object v6, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/0q0;

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/0nv;

    iget-object v7, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A07:LX/12h;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/0qg;

    iget-object v8, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0nx;

    new-instance v1, LX/2z3;

    invoke-direct/range {v1 .. v9}, LX/2z3;-><init>(LX/12h;LX/0qg;LX/0nv;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/0q0;LX/018;LX/0nx;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v2, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/1AO;

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/34C;->A02(Landroid/app/Activity;LX/0lU;LX/0mf;LX/1AO;II)V

    return-void

    :pswitch_e
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/0qM;

    invoke-static {v2, v0, v1}, LX/1yz;->A00(LX/0lG;LX/0qM;LX/0nx;)V

    return-void

    :pswitch_f
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v5, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v5, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120d3e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_15
    iget-object v0, v5, LX/2F5;->A03:LX/13z;

    invoke-virtual {v0}, LX/13z;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2F5;->A04:LX/0rG;

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v0, v6, v2}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v5, LX/2F5;->A05:LX/0uH;

    iget-object v0, v5, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_16
    iget-object v0, v5, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewCommunityActivity_groups_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_19
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.AddGroupsToCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_name"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_description"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_photo_uri"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_groups_to_be_added"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v0, 0xface14

    invoke-virtual {v5, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :pswitch_10
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v0, v2, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_1a

    move-object v0, v6

    :cond_1a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d3e

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    return-void

    :cond_1b
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/0o6;

    iget-object v0, v2, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "extra_community_name"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    :cond_1c
    iget-object v0, v2, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v6

    :cond_1d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/1Rq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "extra_community_description"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1e
    iget-object v0, v2, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_20
    if-eqz v4, :cond_1e

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hk;

    iget-object v0, v0, LX/3hk;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0G:LX/0qm;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_21

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    iget v0, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    :cond_21
    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    iget v0, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    int-to-double v4, v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double v0, v4, v1

    if-gez v0, :cond_22

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02e4

    invoke-static {v3, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120345

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:Ljava/lang/Integer;

    return-void

    :cond_22
    iget-object v2, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_24

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_25

    move-object v0, v4

    :goto_3
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v4, v2

    :cond_23
    iput-object v4, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    :cond_24
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A38()V

    return-void

    :pswitch_15
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_18
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A01:LX/4E9;

    const/4 v0, 0x4

    iput v0, v1, LX/4E9;->A01:I

    iget-object v0, v2, LX/4Cz;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2pv;

    iget-object v4, v5, LX/2pv;->A0A:LX/0qi;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v5, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, LX/2pv;->A0D:LX/3Lb;

    iget-object v1, v0, LX/3Lb;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1a
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iget v1, v5, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_26

    iget-object v2, v5, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/0lU;

    const v1, 0x7f1203b4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_26
    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    check-cast v2, LX/1uJ;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:[LX/4BE;

    iget v0, v5, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    aget-object v0, v1, v0

    iget-object v4, v0, LX/4BE;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v0, :cond_27

    iget-object v3, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/1uJ;->A0R:LX/0qi;

    iget-object v1, v0, LX/0qi;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    new-instance v9, LX/2Fa;

    invoke-direct {v9, v0, v3, v4, v1}, LX/2Fa;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/1uJ;->A0S:LX/14N;

    iget-object v4, v6, LX/14N;->A0M:LX/0sF;

    const v3, 0x2e2e3c65

    const-string v1, "report_product_tag"

    const-string v0, "CatalogManager"

    invoke-virtual {v4, v3, v1, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/14N;->A09:LX/0rB;

    iget-object v8, v6, LX/14N;->A0F:LX/4Gl;

    iget-object v0, v0, LX/0rB;->A04:LX/1IS;

    iget-object v0, v0, LX/1IS;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0sF;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v11

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->A9Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sM;

    new-instance v6, LX/2pR;

    invoke-direct/range {v6 .. v12}, LX/2pR;-><init>(LX/0qg;LX/4Gl;LX/2Fa;LX/0sM;LX/0qk;LX/0sF;)V

    invoke-virtual {v6}, LX/2pR;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f1203b5

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    :cond_27
    :goto_4
    invoke-virtual {v5}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :cond_28
    iget-object v4, v2, LX/1uJ;->A0S:LX/14N;

    const/4 v3, 0x0

    iget-object v2, v4, LX/14N;->A07:LX/0lU;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v4, v9, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uJ;

    iget-object v2, v0, LX/1uJ;->A0a:LX/2ge;

    iget-object v0, v2, LX/2ge;->A0G:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v1

    iget-object v0, v2, LX/2ge;->A07:LX/01z;

    invoke-static {v0, v1}, LX/0jq;->A0r(LX/01w;Z)V

    return-void

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uJ;

    iget-object v2, v3, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v4, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A2Y()V

    return-void

    :pswitch_1e
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1td;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2c(Z)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    invoke-virtual {v0}, LX/2gW;->A04()V

    return-void

    :pswitch_20
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/0qi;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-virtual {v3, v1, v2, v2, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v1, v0, LX/2gW;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BT;

    iget-object v2, v0, LX/3BT;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    return-void

    :pswitch_22
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    goto :goto_5

    :cond_29
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1H(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0xcb

    goto/16 :goto_6

    :pswitch_24
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06()V

    return-void

    :pswitch_26
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    :goto_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :cond_2a
    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C(Z)V

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x191

    goto :goto_6

    :pswitch_29
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :pswitch_2b
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/01z;

    invoke-static {v0, v1}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x1f4

    :goto_6
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A(I)V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_2d
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2fP;

    iget-object v1, v2, LX/2fP;->A0B:[I

    iget-object v0, v2, LX/2fP;->A09:LX/58R;

    invoke-interface {v0, v1}, LX/58R;->AW2([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
