.class public Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;
.super LX/06O;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/06O;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A00:I

    invoke-direct {p0}, LX/06O;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A02:I

    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
