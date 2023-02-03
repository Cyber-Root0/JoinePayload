.class public final synthetic LX/4m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wu;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/3A3;

.field public final synthetic A02:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/3A3;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4m3;->A01:LX/3A3;

    iput-object p3, p0, LX/4m3;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object p1, p0, LX/4m3;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final AXv(Z)V
    .locals 3

    iget-object v0, p0, LX/4m3;->A01:LX/3A3;

    iget-object v2, p0, LX/4m3;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v1, p0, LX/4m3;->A00:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3A3;->A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
