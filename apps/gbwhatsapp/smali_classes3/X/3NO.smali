.class public LX/3NO;
.super LX/03L;
.source ""


# instance fields
.field public final A00:LX/2TW;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/2TW;)V
    .locals 2

    invoke-direct {p0, p2}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3NO;->A00:LX/2TW;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2TW;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v1, 0xe

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;

    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
