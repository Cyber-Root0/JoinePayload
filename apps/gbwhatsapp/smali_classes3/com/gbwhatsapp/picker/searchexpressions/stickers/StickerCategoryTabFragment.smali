.class public Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerCategoryTabFragment;
.super Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;-><init>()V

    return-void
.end method

.method public static A01(I)Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerCategoryTabFragment;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_tab"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerCategoryTabFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerCategoryTabFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1B(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A03:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
