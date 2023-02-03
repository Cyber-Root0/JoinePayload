.class public LX/3ma;
.super LX/2hM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;


# direct methods
.method public constructor <init>(LX/01W;LX/0pA;LX/13W;LX/2Yd;Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;LX/0q4;)V
    .locals 6

    move-object v0, p0

    iput-object p5, p0, LX/3ma;->A00:Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/2hM;-><init>(LX/01W;LX/0pA;LX/13W;LX/2Yd;LX/0q4;)V

    return-void
.end method


# virtual methods
.method public A0E(LX/327;)V
    .locals 3

    invoke-super {p0, p1}, LX/2hM;->A0E(LX/327;)V

    iget-object v2, p0, LX/3ma;->A00:Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A04:LX/2hM;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    iget-boolean v1, p1, LX/327;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A09:LX/01z;

    new-instance v0, LX/46A;

    invoke-direct {v0, v2}, LX/46A;-><init>(I)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    const/4 v2, 0x0

    goto :goto_0
.end method
