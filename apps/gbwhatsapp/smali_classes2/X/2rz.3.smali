.class public LX/2rz;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/01D;

.field public A02:Z

.field public final A03:LX/0lG;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gm;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const-class v0, LX/0lG;

    invoke-static {p1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    iput-object v0, p0, LX/2rz;->A03:LX/0lG;

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, p0, LX/2rz;->A04:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-boolean v7, v0, LX/1LM;->A02:Z

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v5, :cond_0

    if-eqz v7, :cond_3

    iget-object v4, p0, LX/2rz;->A04:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    new-instance v3, LX/1Lo;

    invoke-direct {v3}, LX/1Lo;-><init>()V

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A03:LX/0oY;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2rz;->A03:LX/0lG;

    const/16 v0, 0x4f

    invoke-static {v1, v3, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0a08eb

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2rz;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f121321

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2rz;->A04:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    new-instance v3, LX/1Lo;

    invoke-direct {v3}, LX/1Lo;-><init>()V

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A03:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2rz;->A03:LX/0lG;

    const/16 v0, 0x50

    invoke-static {v1, v3, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic A0Y(LX/2rz;LX/48s;)V
    .locals 3

    invoke-direct {p0}, LX/2rz;->getPhoneNumberSharedBridge()LX/0vg;

    iget-object v1, p1, LX/48s;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/48s;->A01:Z

    invoke-static {v1, v0}, LX/3yD;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/2rz;->A03:LX/0lG;

    const-string v0, "ConversationRowSharePhoneNumber"

    invoke-virtual {v1, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method private getPhoneNumberSharedBridge()LX/0vg;
    .locals 2

    iget-object v0, p0, LX/2rz;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/0vg;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v0

    check-cast v0, LX/0vg;

    return-object v0
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rz;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rz;->A02:Z

    invoke-static {p0}, LX/1RC;->A07(LX/1RF;)LX/2Py;

    move-result-object v3

    invoke-static {v3, p0}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v2

    invoke-static {v2, p0}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v1

    invoke-static {v1, v2, p0}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p0}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    iget-object v0, v1, LX/2EW;->A0H:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/2rz;->A01:LX/01D;

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d057e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d057e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d057e

    return v0
.end method
