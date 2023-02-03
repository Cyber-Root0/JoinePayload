.class public LX/3LW;
.super LX/016;
.source ""


# instance fields
.field public A00:LX/01C;

.field public final A01:LX/0mf;

.field public final A02:Lcom/gbwhatsapp/picker/searchexpressions/avatars/AvatarExpressionTabFragment;

.field public final A03:Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

.field public final A04:Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

.field public final A05:LX/0qZ;


# direct methods
.method public constructor <init>(LX/02v;LX/0mf;LX/0qZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/016;-><init>(LX/02v;I)V

    iput-object p2, p0, LX/3LW;->A01:LX/0mf;

    new-instance v0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;-><init>()V

    iput-object v0, p0, LX/3LW;->A03:Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

    new-instance v0, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;-><init>()V

    iput-object v0, p0, LX/3LW;->A04:Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

    new-instance v0, Lcom/gbwhatsapp/picker/searchexpressions/avatars/AvatarExpressionTabFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/searchexpressions/avatars/AvatarExpressionTabFragment;-><init>()V

    iput-object v0, p0, LX/3LW;->A02:Lcom/gbwhatsapp/picker/searchexpressions/avatars/AvatarExpressionTabFragment;

    iput-object p3, p0, LX/3LW;->A05:LX/0qZ;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v1, p0, LX/3LW;->A01:LX/0mf;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LW;->A05:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/016;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LW;->A00:LX/01C;

    if-eq v0, p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/01C;

    iput-object p2, p0, LX/3LW;->A00:LX/01C;

    return-void
.end method

.method public A0G(I)LX/01C;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/3LW;->A03:Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3LW;->A02:Lcom/gbwhatsapp/picker/searchexpressions/avatars/AvatarExpressionTabFragment;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3LW;->A04:Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3LW;->A03:Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

    return-object v0
.end method
