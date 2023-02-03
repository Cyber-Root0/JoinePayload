.class public Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2Tm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A01:I

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tm;

    iget-object v0, v0, LX/2Tm;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "mediagalleryfragmentbase/onchange "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-interface {v0}, LX/1yl;->Aaq()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1F()V

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method
