.class public Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;
.super LX/1SB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/voipcalling/VoipActivityV2;I)V
    .locals 0

    iput p4, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A03:I

    iput-object p3, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    return-void
.end method
