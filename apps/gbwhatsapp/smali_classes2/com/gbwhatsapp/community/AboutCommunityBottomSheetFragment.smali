.class public Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/2Jv;

.field public A01:LX/2Jx;

.field public A02:LX/0qp;

.field public A03:LX/140;

.field public A04:LX/01W;

.field public A05:LX/0mf;

.field public A06:LX/0o2;

.field public A07:LX/0qm;

.field public A08:LX/0qV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/GroupJid;)Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d001d

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0o2;->A04(Ljava/lang/String;)LX/0o2;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/0o2;

    iget-object v2, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A00:LX/2Jv;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2Jx;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/2Jx;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A01:LX/2Jx;

    return-void
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0a0011

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a000e

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/0mf;

    const/16 v4, 0x934

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120002

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0a00c4

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/0mf;

    invoke-virtual {v0, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A08:LX/0qV;

    const v3, 0x7f120004

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v0, "learn-more"

    aput-object v0, v1, v7

    invoke-virtual {p0, v3, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v7

    new-array v3, v2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A07:LX/0qm;

    const-string v0, "812356880201038"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    new-array v2, v2, [Ljava/lang/Runnable;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    aput-object v0, v2, v7

    invoke-virtual {v8, v6, v2, v4, v3}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v5, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a000f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f120003

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A08:LX/0qV;

    const v6, 0x7f120001

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v0, "learn-more"

    aput-object v0, v1, v10

    invoke-virtual {p0, v6, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v7, v2, [Ljava/lang/String;

    aput-object v0, v7, v10

    new-array v6, v2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A07:LX/0qm;

    const-string v0, "570221114584995"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    new-array v2, v2, [Ljava/lang/Runnable;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    aput-object v0, v2, v10

    invoke-virtual {v9, v8, v2, v7, v6}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v5, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
