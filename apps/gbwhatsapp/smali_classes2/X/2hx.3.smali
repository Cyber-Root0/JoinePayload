.class public LX/2hx;
.super LX/03L;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final synthetic A05:LX/1wy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wy;)V
    .locals 1

    iput-object p2, p0, LX/2hx;->A05:LX/1wy;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2hx;->A01:Landroid/view/View;

    const v0, 0x7f0a0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hx;->A00:Landroid/view/View;

    const v0, 0x7f0a0751

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hx;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/2hx;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0a074a

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hx;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/03L;->A00()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-lez v4, :cond_1

    iget-object v0, p0, LX/2hx;->A05:LX/1wy;

    iget-object v1, v0, LX/1wy;->A01:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2hx;->A05:LX/1wy;

    iget-object v3, v0, LX/1wy;->A0A:LX/1ww;

    iget v0, v3, LX/1ww;->A01:I

    if-eq v4, v0, :cond_0

    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v2, p0, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v4}, LX/1ww;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
