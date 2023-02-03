.class public LX/2hY;
.super LX/06K;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/02x;

.field public final synthetic A04:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(LX/02x;Lcom/gbwhatsapp/CatalogImageListActivity;III)V
    .locals 0

    iput-object p2, p0, LX/2hY;->A04:Lcom/gbwhatsapp/CatalogImageListActivity;

    iput p3, p0, LX/2hY;->A00:I

    iput p4, p0, LX/2hY;->A01:I

    iput-object p1, p0, LX/2hY;->A03:LX/02x;

    iput p5, p0, LX/2hY;->A02:I

    invoke-direct {p0}, LX/06K;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v4, p0, LX/2hY;->A04:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidy/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:LX/3Mz;

    iget v2, v0, LX/3Mz;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_0
    iget v0, p0, LX/2hY;->A00:I

    iget v3, p0, LX/2hY;->A01:I

    invoke-static {v5, v0, v3}, LX/08Q;->A03(FII)I

    move-result v2

    iget-object v1, p0, LX/2hY;->A03:LX/02x;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/02x;->A0C(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0C:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2hY;->A02:I

    invoke-static {v5, v0, v3}, LX/08Q;->A03(FII)I

    move-result v1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    return-void
.end method
