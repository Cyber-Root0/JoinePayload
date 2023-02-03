.class public LX/3p5;
.super LX/3LT;
.source ""


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3LT;-><init>(LX/02v;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/016;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LT;->A00:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;

    if-eq v0, p2, :cond_0

    check-cast p2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;

    iput-object p2, p0, LX/3LT;->A00:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;

    :cond_0
    return-void
.end method

.method public bridge synthetic A0G(I)LX/01C;
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerCategoryTabFragment;->A01(I)Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerCategoryTabFragment;

    move-result-object v0

    return-object v0
.end method
