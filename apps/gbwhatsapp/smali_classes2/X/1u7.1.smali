.class public LX/1u7;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidy/recyclerview/widget/RecyclerView;

.field public A02:LX/44w;

.field public A03:LX/4Go;

.field public A04:LX/5B1;

.field public A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A06:Z

.field public final A07:LX/2Km;

.field public final A08:LX/2Kl;

.field public final A09:LX/2Kk;

.field public final A0A:LX/2Kj;

.field public final A0B:LX/2Ki;

.field public final A0C:LX/1X9;

.field public final A0D:LX/0mf;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Km;LX/2Kl;LX/2Kk;LX/2Kj;LX/2Ki;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, LX/02A;-><init>()V

    const v0, 0x7f130390

    iput v0, p0, LX/1u7;->A00:I

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1u7;->A0C:LX/1X9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1u7;->A0E:Ljava/util/List;

    iput-object p6, p0, LX/1u7;->A0D:LX/0mf;

    iput-object p1, p0, LX/1u7;->A07:LX/2Km;

    iput-object p2, p0, LX/1u7;->A08:LX/2Kl;

    iput-object p3, p0, LX/1u7;->A09:LX/2Kk;

    iput-object p4, p0, LX/1u7;->A0A:LX/2Kj;

    iput-object p5, p0, LX/1u7;->A0B:LX/2Ki;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 0

    check-cast p1, LX/1tJ;

    invoke-virtual {p1}, LX/1tJ;->A08()V

    return-void
.end method

.method public bridge synthetic A08(LX/03L;Ljava/util/List;I)V
    .locals 0

    check-cast p1, LX/1tJ;

    invoke-virtual {p0, p1, p2, p3}, LX/1u7;->A0J(LX/1tJ;Ljava/util/List;I)V

    return-void
.end method

.method public A09(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1u7;->A01:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0A(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1u7;->A01:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/1u7;->A00:I

    new-instance v0, LX/05v;

    invoke-direct {v0, v2, v1}, LX/05v;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05ea

    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05e8

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0080

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d007f

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d007e

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d007b

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d007c

    goto :goto_0

    :pswitch_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d007a

    goto :goto_0

    :pswitch_8
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0F(Landroid/view/View;I)LX/1tJ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1u7;->A0G(Landroid/view/View;IZ)LX/1tJ;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/view/View;IZ)LX/1tJ;
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1u7;->A0D:LX/0mf;

    const/16 v1, 0x5de

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p1

    move/from16 v5, p2

    if-eqz v3, :cond_3

    if-eq v5, v2, :cond_0

    if-ne v5, v0, :cond_3

    :cond_0
    const/4 v15, 0x1

    :goto_0
    if-eq v5, v0, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Unknown view holder type"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1u7;->A07:LX/2Km;

    iget-object v8, v4, LX/1u7;->A02:LX/44w;

    iget-object v9, v4, LX/1u7;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/2Km;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0mf;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0o6;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0qh;

    iget-object v0, v1, LX/0oF;->AO0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Cw;

    iget-object v0, v1, LX/0oF;->AO1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Cy;

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uG;

    new-instance v5, LX/1u5;

    move/from16 v16, p3

    invoke-direct/range {v5 .. v16}, LX/1u5;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1Cw;LX/1Cy;LX/0qh;LX/0o6;LX/0mf;ZZ)V

    return-object v5

    :cond_3
    const/4 v15, 0x0

    packed-switch p2, :pswitch_data_0

    if-eqz p2, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object v0, v4, LX/1u7;->A0B:LX/2Ki;

    iget-object v0, v0, LX/2Ki;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qh;

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uG;

    new-instance v0, LX/3gq;

    invoke-direct {v0, v6, v1, v2, v3}, LX/3gq;-><init>(Landroid/view/View;LX/0uG;LX/0qh;LX/0o6;)V

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/1u7;->A08:LX/2Kl;

    iget-object v8, v4, LX/1u7;->A02:LX/44w;

    iget-object v9, v4, LX/1u7;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/2Kl;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0o6;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qh;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/018;

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uG;

    new-instance v5, LX/2qV;

    invoke-direct/range {v5 .. v12}, LX/2qV;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;LX/018;)V

    return-object v5

    :pswitch_2
    iget-object v0, v4, LX/1u7;->A0A:LX/2Kj;

    iget-object v8, v4, LX/1u7;->A02:LX/44w;

    iget-object v9, v4, LX/1u7;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/2Kj;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0o6;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qh;

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uG;

    new-instance v5, LX/2qW;

    invoke-direct/range {v5 .. v11}, LX/2qW;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V

    return-object v5

    :pswitch_3
    iget-object v0, v4, LX/1u7;->A09:LX/2Kk;

    iget-object v8, v4, LX/1u7;->A02:LX/44w;

    iget-object v9, v4, LX/1u7;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/2Kk;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0o6;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qh;

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uG;

    new-instance v5, LX/2qX;

    invoke-direct/range {v5 .. v11}, LX/2qX;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A0H(I)V
    .locals 1

    instance-of v0, p0, LX/2J3;

    if-nez v0, :cond_0

    iput p1, p0, LX/1u7;->A00:I

    :cond_0
    return-void
.end method

.method public A0I(LX/1tJ;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, LX/1u7;->A0J(LX/1tJ;Ljava/util/List;I)V

    return-void
.end method

.method public A0J(LX/1tJ;Ljava/util/List;I)V
    .locals 7

    if-ltz p3, :cond_5

    iget-object v3, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-virtual {p1, v0}, LX/1tJ;->A0G(LX/1YT;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v0, "update_contact"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1tJ;->A07()V

    :cond_0
    instance-of v0, p1, LX/2qX;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1u7;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/2J3;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1u7;->A06:Z

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LX/1u7;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1u7;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v6, v1, v2}, LX/4RE;->A00(IIZ)I

    move-result v5

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_2

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewHeightPx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v6, v0, :cond_3

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-gt v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, LX/1tJ;->A09(I)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0K(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "update_contact"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v2, v3, v1}, LX/09B;->A04(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/1u7;->A0E:Ljava/util/List;

    new-instance v0, LX/3MF;

    invoke-direct {v0, v4, p1}, LX/3MF;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1u7;->A06:Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p0}, LX/099;->A02(LX/02A;)V

    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 0

    check-cast p1, LX/1tJ;

    invoke-virtual {p0, p1, p2}, LX/1u7;->A0I(LX/1tJ;I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const-string v1, "CallGridAdapter/onCreateViewHolder, viewType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LX/1u7;->A0E(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/1u7;->A0F(Landroid/view/View;I)LX/1tJ;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/1tJ;->A08:Z

    instance-of v0, v2, LX/1u5;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/1u5;

    new-instance v0, LX/4jb;

    invoke-direct {v0, p0}, LX/4jb;-><init>(LX/1u7;)V

    iput-object v0, v1, LX/1u5;->A04:LX/5B1;

    :cond_1
    iget-object v0, p0, LX/1u7;->A03:LX/4Go;

    invoke-virtual {v2, v0}, LX/1tJ;->A0F(LX/4Go;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 4

    if-ltz p1, :cond_3

    iget-object v1, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    :goto_0
    const/16 v3, 0x9

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1YT;->A08:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/1YT;->A0F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-boolean v0, v0, LX/1YT;->A09:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, v0, LX/1YT;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    instance-of v0, p0, LX/2J3;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x3

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
