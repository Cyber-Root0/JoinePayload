.class public Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;
.super Lcom/gbwhatsapp/picker/searchexpressions/gifs/Hilt_GifExpressionTabFragment;
.source ""

# interfaces
.implements LX/2Yd;


# instance fields
.field public A00:LX/01W;

.field public A01:LX/0md;

.field public A02:LX/0pA;

.field public A03:LX/13W;

.field public A04:LX/2hM;

.field public A05:LX/2Yb;

.field public A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

.field public A07:LX/0q4;

.field public A08:LX/15I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/Hilt_GifExpressionTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 4

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v3, p0, LX/01C;->A0A:Landroid/view/View;

    check-cast v3, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A03:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A09:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v1, v2, v3, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    move-object v4, p0

    iget-object v9, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v9, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    if-eqz v0, :cond_0

    check-cast v9, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v9, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A03:LX/13W;

    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A02:LX/0pA;

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A00:LX/01W;

    iget-object v6, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A07:LX/0q4;

    new-instance v0, LX/3ma;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LX/3ma;-><init>(LX/01W;LX/0pA;LX/13W;LX/2Yd;Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;LX/0q4;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A04:LX/2hM;

    iget-object v0, v9, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A05:LX/2Yb;

    const v0, 0x7f0d0276

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;

    iget-object v10, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A08:LX/15I;

    iget-object v7, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A01:LX/0md;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    iget-object v8, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A04:LX/2hM;

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A00(Landroid/app/Activity;LX/0md;LX/2hM;Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;LX/15I;)V

    return-object v5

    :cond_0
    const-string v0, "Parent fragment of StickerTabFragment is not of type ExpressionsSearchDialogFragment"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public AQk(LX/36T;)V
    .locals 2

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A05:LX/2Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Yb;->AQk(LX/36T;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Parent fragment of StickerTabFragment is not of type ExpressionsSearchDialogFragment"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
