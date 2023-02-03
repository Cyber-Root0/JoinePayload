.class public Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ProgressBar;

.field public A0G:Landroid/widget/ScrollView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/0qo;

.field public A0O:LX/446;

.field public A0P:LX/0lU;

.field public A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0R:LX/17o;

.field public A0S:LX/2Yl;

.field public A0T:LX/2W0;

.field public A0U:LX/0qh;

.field public A0V:LX/1Lv;

.field public A0W:LX/0ql;

.field public A0X:LX/0ma;

.field public A0Y:LX/0md;

.field public A0Z:LX/018;

.field public A0a:LX/10c;

.field public A0b:LX/10M;

.field public A0c:LX/0o2;

.field public A0d:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public A0e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;I)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    const-string/jumbo v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A02(Ljava/lang/String;IZ)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string/jumbo v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invite_link_code"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_from_referrer"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0d011a

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0944

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/ScrollView;

    const v0, 0x7f0a0943

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0a094c

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a126c

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const v0, 0x7f0a126b

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const v0, 0x7f0a1269

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a126a

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0a094e

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0a094a

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0L:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a0947

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a0949

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0a0948

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0a0945

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const v0, 0x7f0a0946

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a094b

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    const v0, 0x7f0a094d

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/ProgressBar;

    const v0, 0x7f0a094f

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/Button;

    const v0, 0x7f0a093e

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f0a0951

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a0952

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0a0953

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0a0954

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0a0955

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0a0956

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ImageView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0950

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:Landroid/widget/TextView;

    return-object v2
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/2Yl;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Yl;

    iput-object p1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0S:LX/2Yl;

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/0o2;

    iget-object v5, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0O:LX/446;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v6, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/0o2;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_link_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "invite_from_referrer"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    new-instance v4, LX/38B;

    invoke-direct/range {v4 .. v10}, LX/38B;-><init>(LX/446;LX/0o2;LX/0o2;Ljava/lang/String;IZ)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v4, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2W0;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, LX/2W0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2W0;->A09(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v2, v1, LX/2W0;->A0U:LX/2BF;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v2, v0, LX/2W0;->A0P:LX/01z;

    const/16 v1, 0x5e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v2, v0, LX/2W0;->A0Q:LX/01z;

    const/16 v1, 0x5c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v2, v0, LX/2W0;->A0O:LX/01z;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v2, v0, LX/2W0;->A0V:LX/2BF;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v2, v0, LX/2W0;->A0R:LX/01z;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v2, v0, LX/2W0;->A0N:LX/01z;

    const/16 v1, 0x5b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "join-group-bottom-sheet"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0V:LX/1Lv;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v2, v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    const/16 v1, 0x5d

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageButton;

    const/16 v1, 0x2f

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A1N(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    const v1, 0x7f120b68

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f121482

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const v1, 0x7f120b64

    if-ne p1, v0, :cond_1

    :cond_0
    const v1, 0x7f121484

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A1O(I)V
    .locals 6

    if-lez p1, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1200be

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1P(Z)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074d

    if-eqz p1, :cond_1

    const v0, 0x7f07074b

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
