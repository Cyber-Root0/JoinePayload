.class public LX/2gy;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/4EG;


# direct methods
.method public constructor <init>(LX/028;)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v2, LX/0ZH;

    invoke-direct {v2, p0}, LX/0ZH;-><init>(LX/02A;)V

    new-instance v0, LX/0S3;

    invoke-direct {v0, p1}, LX/0S3;-><init>(LX/028;)V

    invoke-virtual {v0}, LX/0S3;->A00()LX/0MF;

    move-result-object v1

    new-instance v0, LX/4EG;

    invoke-direct {v0, v1, v2}, LX/4EG;-><init>(LX/0MF;LX/09A;)V

    iput-object v0, p0, LX/2gy;->A00:LX/4EG;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2gy;->A00:LX/4EG;

    iget-object v0, v0, LX/4EG;->A01:LX/1yQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1yQ;->A01:LX/1yQ;

    :cond_0
    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 3

    check-cast p1, LX/3Ns;

    iget-object v0, p0, LX/2gy;->A00:LX/4EG;

    iget-object v0, v0, LX/4EG;->A01:LX/1yQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1yQ;->A01:LX/1yQ;

    :cond_0
    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Bf;

    iput-object v2, p1, LX/3Ns;->A00:LX/4Bf;

    iget-object v1, p1, LX/3Ns;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/4Bf;->A02:LX/4Jg;

    iget-object v0, v0, LX/4Jg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3Ns;->A01:Landroid/widget/RadioButton;

    iget-boolean v0, v2, LX/4Bf;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v2, LX/4Bf;->A01:LX/01z;

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01w;->A08(LX/01E;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ea

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Ns;

    invoke-direct {v0, v1}, LX/3Ns;-><init>(Landroid/view/View;)V

    return-object v0
.end method
