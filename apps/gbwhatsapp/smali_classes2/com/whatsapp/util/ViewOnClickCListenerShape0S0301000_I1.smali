.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2fP;Lcom/gbwhatsapp/WaImageButton;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A04:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    iput p4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A00:I

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 4

    iget v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A04:I

    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2fP;

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A00:I

    if-eqz v1, :cond_0

    iput v0, v3, LX/2fP;->A01:I

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iput v0, v3, LX/2fP;->A00:I

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/2fP;->A04()V

    return-void
.end method
