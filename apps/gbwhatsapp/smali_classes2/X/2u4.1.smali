.class public LX/2u4;
.super LX/4Gv;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:LX/1S6;

.field public final A07:LX/45i;

.field public final synthetic A08:Lcom/gbwhatsapp/group/GroupChatInfo;

.field public final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/45i;Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 10

    iput-object p1, p0, LX/2u4;->itemView:Landroid/view/View;

    iput-object p3, p0, LX/2u4;->A08:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-direct {p0}, LX/4Gv;-><init>()V

    const v9, 0x7f0a0b67

    iget-object v6, p3, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v8, p3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1R:LX/13g;

    iget-object v7, p3, LX/1yV;->A08:LX/018;

    new-instance v4, LX/1S6;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v4, p0, LX/2u4;->A06:LX/1S6;

    const v0, 0x7f0a11d7

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2u4;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a14c2

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, LX/2u4;->A08:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v2, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x5fd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v4, p0, LX/2u4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0c79

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2u4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0ecf

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2u4;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0ed0

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2u4;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a083f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2u4;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2u4;->A07:LX/45i;

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/2BB;LX/2J7;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v13, p0

    iput-object v11, v13, LX/4Gv;->A00:LX/2BB;

    iget-object v12, v13, LX/2u4;->A02:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, LX/2u4;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2u4;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v17, v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v11, LX/2BA;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    check-cast v11, LX/2BA;

    iget-object v15, v11, LX/2BA;->A00:LX/0nw;

    invoke-static {v15}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v13, LX/2u4;->A08:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v10, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v14}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    const/4 v9, 0x1

    invoke-virtual {v0, v15, v9}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/0nw;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v4, v10, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x25c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    invoke-virtual {v0, v15}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, v13, LX/2u4;->A06:LX/1S6;

    invoke-virtual {v1, v8}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602ee

    invoke-static {v10, v1, v0}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    iget-object v6, v13, LX/2u4;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602ec

    move-object/from16 v18, p3

    if-eqz v16, :cond_8

    invoke-virtual {v1}, LX/1S6;->A02()V

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A0f:LX/1Lv;

    move-object v4, v0

    iget-object v0, v10, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v13, LX/2u4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :goto_1
    instance-of v0, v11, LX/2B9;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    if-eqz v16, :cond_a

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A0R:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v11, "me"

    iget-object v1, v13, LX/2u4;->itemView:Landroid/view/View;

    invoke-static {v11, v10, v1}, Lcom/gbwhatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/gbwhatsapp/group/GroupChatInfo;Landroid/view/View;)V

    invoke-virtual {v6, v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/1yV;->A09:LX/0qM;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x7f1209cc

    if-ne v2, v1, :cond_0

    const v0, 0x7f1204af

    :cond_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v11, LX/2BG;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    check-cast v11, LX/2BG;

    iget-object v12, v10, LX/1yV;->A08:LX/018;

    iget-wide v2, v11, LX/2BG;->A00:J

    iget-boolean v11, v11, LX/2BG;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1mf;->A00(JJ)I

    move-result v0

    invoke-static {v12, v2, v3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_6

    const v13, 0x7f120fbb

    :goto_2
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v14, v1, v4

    :goto_3
    invoke-virtual {v10, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2, v3}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_5

    const v1, 0x7f120fbe

    if-eqz v11, :cond_4

    const v1, 0x7f120fbd

    :cond_4
    :goto_4
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const v1, 0x7f120fb9

    if-eqz v11, :cond_4

    const v1, 0x7f120fb8

    goto :goto_4

    :cond_6
    if-ne v0, v9, :cond_7

    const v13, 0x7f120fbc

    goto :goto_2

    :cond_7
    invoke-static {v12, v2, v3}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    const v13, 0x7f120fba

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v4

    aput-object v14, v1, v9

    goto :goto_3

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v1, v15, v0, v9}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A0f:LX/1Lv;

    iget-object v5, v13, LX/2u4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v15}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto/16 :goto_1

    :cond_9
    move-object v7, v8

    goto/16 :goto_0

    :cond_a
    iget-object v8, v13, LX/2u4;->A00:Landroid/view/View;

    const v0, 0x7f120018

    invoke-static {v8, v0}, LX/26H;->A03(Landroid/view/View;I)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, LX/2Tf;

    invoke-direct {v9, v10}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d6f

    invoke-virtual {v9, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v13, LX/2u4;->itemView:Landroid/view/View;

    invoke-static {v0, v10, v9}, Lcom/gbwhatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/gbwhatsapp/group/GroupChatInfo;Landroid/view/View;)V

    invoke-static {v0, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v5, v13, v14, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    move-object/from16 v8, p2

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    move-object/from16 v16, v0

    const/4 v9, 0x0

    if-eqz p2, :cond_b

    iget v11, v8, LX/2J7;->A01:I

    if-lez v11, :cond_f

    sget-object v0, LX/3uZ;->A03:LX/3uZ;

    :goto_5
    new-instance v13, LX/3rn;

    invoke-direct {v13, v0}, LX/3rn;-><init>(LX/3uZ;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/3zP;)V

    invoke-virtual {v8}, LX/2J7;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v11, :cond_b

    const/4 v9, 0x1

    :cond_b
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {v8}, LX/2J7;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v8, v8, LX/2J7;->A01:I

    const v0, 0x7f12001c

    if-gtz v8, :cond_e

    :cond_d
    const v0, 0x7f12001b

    :cond_e
    invoke-static {v5, v0}, LX/26H;->A03(Landroid/view/View;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    invoke-virtual {v0, v14}, LX/2B4;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0601b5

    invoke-static {v10, v1, v0}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    const v0, 0x7f1217aa

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_f
    sget-object v0, LX/3uZ;->A02:LX/3uZ;

    goto :goto_5

    :cond_10
    iget-object v1, v10, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v14}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/1yV;->A09:LX/0qM;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v5

    const/4 v1, 0x3

    const v0, 0x7f1209cc

    if-ne v5, v1, :cond_11

    const v0, 0x7f1204af

    :cond_11
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v15, LX/0nw;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/0nw;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
