.class public LX/3A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57f;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

.field public final synthetic A03:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;I)V
    .locals 0

    iput-object p1, p0, LX/3A3;->A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iput-object p2, p0, LX/3A3;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput p3, p0, LX/3A3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARl(Landroid/graphics/Bitmap;LX/39v;Z)V
    .locals 5

    iget-boolean v0, p0, LX/3A3;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3A3;->A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, p0, LX/3A3;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/4m3;

    invoke-direct {v1, p1, p0, v0}, LX/4m3;-><init>(Landroid/graphics/Bitmap;LX/3A3;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4m3;->AXv(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3A3;->A00:Z

    iget-object v4, p0, LX/3A3;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/3A3;->A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v1, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget v0, p0, LX/3A3;->A01:I

    invoke-static {v0, v1}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1wu;

    return-void
.end method
