.class public LX/2hN;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 0

    iput-object p1, p0, LX/2hN;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/2hN;LX/0nx;)V
    .locals 3

    iget-object v0, p0, LX/2hN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hN;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/2hN;

    invoke-virtual {v0, v1}, LX/02A;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 5

    check-cast p1, LX/2hf;

    iget-object v0, p0, LX/2hN;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v1, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/2hN;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1Lv;

    iget-object v1, p1, LX/2hf;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v3, p1, v0}, LX/0jq;->A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2hf;->A04:LX/1S6;

    invoke-virtual {v0, v3}, LX/1S6;->A08(LX/0nw;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p1, LX/2hf;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ec

    const v0, 0x7f1209e2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p1, LX/2hf;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x18

    invoke-static {v1, p0, v3, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2hf;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x19

    invoke-static {v1, p0, v3, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c4

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2hN;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    new-instance v0, LX/2hf;

    invoke-direct {v0, v2, v1}, LX/2hf;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    return-object v0
.end method
