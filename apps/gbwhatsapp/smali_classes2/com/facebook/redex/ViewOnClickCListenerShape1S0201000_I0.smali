.class public Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Tg;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Nd;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A00:I

    iget-object v0, v3, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v3, v2, v0, v1}, LX/2Tg;->A0E(LX/3Nd;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2XZ;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;->A00:I

    iget-object v1, v0, LX/2XZ;->A0C:LX/2DN;

    iget-object v3, v0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v6, -0x1

    invoke-interface/range {v1 .. v6}, LX/2DN;->ANd(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;II)V

    return-void
.end method
