.class public Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;->A01:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;->AeL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AeL(Landroid/widget/ImageView;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;->A01:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f0801ab

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0801ac

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ad

    invoke-virtual {v2, v1, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
