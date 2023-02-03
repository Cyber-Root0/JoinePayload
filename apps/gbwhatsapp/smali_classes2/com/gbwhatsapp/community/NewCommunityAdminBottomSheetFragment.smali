.class public Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/1AA;

.field public A01:LX/3M1;

.field public A02:LX/0qV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0o2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/3M1;

    iput-object v1, v0, LX/3M1;->A00:LX/0o2;

    const v1, 0x7f0d03e7

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/3M1;

    iget-object v2, v0, LX/3M1;->A01:LX/01z;

    const/16 v1, 0x5f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0a0b8f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a0b8d

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v7, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v8, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0qV;

    const v3, 0x7f120d38

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "learn-more"

    aput-object v0, v1, v6

    invoke-virtual {p0, v3, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v6

    new-array v3, v2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A00:LX/1AA;

    const-string v0, "https://www.whatsapp.com/communities/learning"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    new-array v2, v2, [Ljava/lang/Runnable;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    aput-object v0, v2, v6

    invoke-virtual {v8, v5, v2, v4, v3}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b8c

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b8e

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
