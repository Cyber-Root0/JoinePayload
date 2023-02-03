.class public LX/2I8;
.super LX/029;
.source ""


# static fields
.field public static final A0E:LX/3MK;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/0oW;

.field public A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

.field public A03:LX/0nv;

.field public A04:LX/0o6;

.field public A05:LX/01W;

.field public A06:LX/018;

.field public A07:LX/0x4;

.field public A08:LX/0qq;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:LX/13g;

.field public A0B:LX/46j;

.field public final A0C:LX/2BS;

.field public final A0D:LX/1Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3MK;

    invoke-direct {v0}, LX/3MK;-><init>()V

    sput-object v0, LX/2I8;->A0E:LX/3MK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0qh;LX/0ql;)V
    .locals 2

    sget-object v0, LX/2I8;->A0E:LX/3MK;

    invoke-direct {p0, v0}, LX/029;-><init>(LX/028;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2I8;->A0C:LX/2BS;

    const-string/jumbo v0, "voip-call-control-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/2I8;->A0D:LX/1Lv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 2

    check-cast p1, LX/1tE;

    instance-of v0, p1, LX/1tD;

    if-eqz v0, :cond_0

    check-cast p1, LX/1tD;

    invoke-virtual {p1}, LX/1tD;->A08()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/1tD;->A00:LX/1tF;

    iget-object v1, p1, LX/1tD;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iget-object v0, p1, LX/1tD;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A09(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/2I8;->A00:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0A(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2I8;->A0D:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    return-void
.end method

.method public A0D(I)J
    .locals 2

    invoke-super {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tG;

    instance-of v0, v1, LX/1tF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1tF;

    iget-object v0, v1, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, LX/1tG;->A00:I

    goto :goto_0
.end method

.method public bridge synthetic A0E(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A0G()V
    .locals 4

    iget-object v0, p0, LX/2I8;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/02A;->A0C()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-super {p0, v3}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tG;

    iget v1, v2, LX/1tG;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2I8;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v1

    instance-of v0, v1, LX/1tE;

    if-eqz v0, :cond_0

    check-cast v1, LX/1tE;

    invoke-virtual {v1, v2}, LX/1tE;->A07(LX/1tG;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0H(I)V
    .locals 4

    iget-object v0, p0, LX/2I8;->A0B:LX/46j;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/46j;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroidy/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "voip/VoipCallControlBottomSheetV2 scroll to position: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2I8;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p1, p0, LX/2I8;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/02A;->A0C()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-super {p0, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tG;

    instance-of v0, v1, LX/1tF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1tF;

    iget-object v1, v1, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2I8;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/2I8;->A0H(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0J(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const-string/jumbo v1, "voip/ParticipantsListAdapter/updateProfilePhoto "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, LX/02A;->A0C()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-super {p0, v6}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tG;

    instance-of v0, v1, LX/1tF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2I8;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, LX/1tF;

    iget-object v0, v1, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2I8;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v5

    instance-of v0, v5, LX/1tD;

    if-eqz v0, :cond_0

    check-cast v5, LX/1tD;

    iget-object v0, v5, LX/1tD;->A00:LX/1tF;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/1tD;->A08:LX/1Lv;

    iget-object v3, v0, LX/1tF;->A01:LX/0nw;

    iget-object v2, v5, LX/1tD;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v5, LX/1tD;->A07:LX/2BS;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 2

    check-cast p1, LX/1tE;

    invoke-super {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/1tE;->A07(LX/1tG;)V

    instance-of v0, v1, LX/1tF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1tF;

    iget-object v1, v1, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2I8;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/2I8;->A0H(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Unknown list item type"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const v0, 0x7f0d060e

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/2I8;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v9, p0, LX/2I8;->A06:LX/018;

    iget-object v5, p0, LX/2I8;->A04:LX/0o6;

    iget-object v10, p0, LX/2I8;->A0A:LX/13g;

    iget-object v8, p0, LX/2I8;->A05:LX/01W;

    iget-object v6, p0, LX/2I8;->A0C:LX/2BS;

    iget-object v7, p0, LX/2I8;->A0D:LX/1Lv;

    new-instance v2, LX/1tD;

    invoke-direct/range {v2 .. v10}, LX/1tD;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/0o6;LX/2BS;LX/1Lv;LX/01W;LX/018;LX/13g;)V

    return-object v2

    :cond_1
    const v0, 0x7f0d060d

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/2I8;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v7, p0, LX/2I8;->A07:LX/0x4;

    iget-object v5, p0, LX/2I8;->A03:LX/0nv;

    iget-object v6, p0, LX/2I8;->A04:LX/0o6;

    iget-object v8, p0, LX/2I8;->A08:LX/0qq;

    new-instance v2, LX/1u1;

    invoke-direct/range {v2 .. v8}, LX/1u1;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/0nv;LX/0o6;LX/0x4;LX/0qq;)V

    return-object v2

    :cond_2
    const v0, 0x7f0d060c

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2I8;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/3gv;

    invoke-direct {v2, v1, v0}, LX/3gv;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :cond_3
    const v0, 0x7f0d060a

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2I8;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/2qg;

    invoke-direct {v2, v1, v0}, LX/2qg;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/1tG;->A00:I

    return v0
.end method
