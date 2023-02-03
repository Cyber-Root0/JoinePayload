.class public Lcom/whatsapp/calling/VoipAppUpdateActivity;
.super LX/0lI;
.source ""


# instance fields
.field public A00:LX/17o;

.field public A01:LX/149;

.field public A02:Z

.field public final A03:LX/59W;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/calling/VoipAppUpdateActivity;-><init>(I)V

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape380S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape380S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/59W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A00:LX/17o;

    iget-object v0, v1, LX/0oF;->A36:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/149;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/149;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0lI;->A1S(Landroid/app/Activity;)V

    const v0, 0x7f0d0606

    invoke-virtual {p0, v0}, LX/00k;->setContentView(I)V

    const v0, 0x7f0a030c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a13b3

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/149;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/59W;

    iget-object v0, v0, LX/149;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/00k;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/149;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/59W;

    iget-object v0, v0, LX/149;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
