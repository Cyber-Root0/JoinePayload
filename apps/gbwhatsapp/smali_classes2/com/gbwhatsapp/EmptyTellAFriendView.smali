.class public Lcom/gbwhatsapp/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:Lcom/gbwhatsapp/components/Button;

.field public A02:LX/0md;

.field public A03:LX/2Pz;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A02:LX/0md;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0253

    invoke-static {v1, v0, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0916

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a127e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "91"

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A02:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121b77

    if-eqz v2, :cond_0

    const v0, 0x7f121b78

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A03:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A03:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
