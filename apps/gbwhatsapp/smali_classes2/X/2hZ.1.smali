.class public LX/2hZ;
.super LX/06K;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public final A01:Landroidy/recyclerview/widget/GridLayoutManager;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidy/recyclerview/widget/GridLayoutManager;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, LX/06K;-><init>()V

    iput-object p2, p0, LX/2hZ;->A01:Landroidy/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, LX/2hZ;->A00:Landroid/content/res/Resources;

    const/16 v1, 0x110

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2hZ;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2hZ;->A02(Landroidy/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A02(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget-object v10, p0, LX/2hZ;->A01:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v9

    invoke-virtual {v10}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1B()I

    move-result v8

    invoke-virtual {v10}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v7

    invoke-virtual {v10}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v6

    iget v5, v10, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, LX/2hZ;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/000;->A1L(II)Z

    move-result v12

    invoke-virtual {v10}, LX/025;->A05()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v10, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v11

    check-cast v11, LX/2hk;

    iget-boolean v0, p0, LX/2hZ;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v12, :cond_4

    if-eq v8, v6, :cond_3

    if-lt v1, v7, :cond_5

    add-int v0, v7, v5

    if-ge v1, v0, :cond_5

    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v11, LX/2hk;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v11, LX/2hk;->A02:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v11, LX/2hk;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v4, v0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v11, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_4

    :cond_3
    if-lt v1, v7, :cond_5

    if-gt v1, v6, :cond_5

    goto :goto_1

    :cond_4
    if-lt v1, v9, :cond_5

    if-gt v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method
