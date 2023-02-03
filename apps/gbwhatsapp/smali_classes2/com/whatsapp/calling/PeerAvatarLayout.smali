.class public Lcom/whatsapp/calling/PeerAvatarLayout;
.super Landroidy/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2h1;

.field public A03:LX/0qh;

.field public A04:LX/2BS;

.field public A05:LX/1Lv;

.field public A06:LX/0ql;

.field public A07:LX/0md;

.field public A08:LX/018;

.field public A09:LX/0mf;

.field public A0A:LX/2Pz;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/PeerAvatarLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A09:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A07:LX/0md;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A03:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/018;

    :cond_0
    new-instance v0, LX/2h1;

    invoke-direct {v0, p0}, LX/2h1;-><init>(Lcom/whatsapp/calling/PeerAvatarLayout;)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:LX/2h1;

    new-instance v1, Lcom/whatsapp/calling/PeerAvatarLayout$NonScrollingLinearLayoutManager;

    invoke-direct {v1}, Lcom/whatsapp/calling/PeerAvatarLayout$NonScrollingLinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:LX/2h1;

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    iget-object v2, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A03:LX/0qh;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:LX/2BS;

    iget-object v3, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/0ql;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "peer-avatar-photo"

    invoke-virtual {v3, v0, v1, v2}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/1Lv;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0A:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0A:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
