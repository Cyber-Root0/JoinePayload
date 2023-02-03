.class public LX/3Nx;
.super LX/03L;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2Tf;

.field public final synthetic A03:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/CatalogImageListActivity;LX/2Tf;)V
    .locals 1

    iput-object p2, p0, LX/3Nx;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3Nx;->A02:LX/2Tf;

    const v0, 0x7f0a0347

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3Nx;->A01:Landroid/widget/ImageView;

    return-void
.end method
