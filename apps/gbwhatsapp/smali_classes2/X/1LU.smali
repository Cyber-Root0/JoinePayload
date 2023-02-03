.class public LX/1LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Bv;

.field public final A01:LX/1uQ;

.field public final A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V
    .locals 9

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p6

    iput-object p6, p0, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p3

    iput-object p3, p0, LX/1LU;->A01:LX/1uQ;

    new-instance v0, LX/31g;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/31g;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/1LU;LX/0q4;)V

    iput-object v0, p3, LX/1uQ;->A0B:LX/31g;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    instance-of v0, p0, LX/26d;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/26d;

    iget-object v3, v2, LX/26d;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/0pA;

    invoke-static {v0, v1}, LX/3yb;->A00(LX/0pA;LX/13Y;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    :cond_1
    :goto_0
    iget-object v1, v2, LX/1LU;->A01:LX/1uQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1uQ;->A0C:LX/1LU;

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/26d;->A01:LX/0pA;

    iget-object v0, v2, LX/26d;->A03:LX/13Y;

    invoke-static {v1, v0}, LX/3yb;->A00(LX/0pA;LX/13Y;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1AK;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1AK;

    :cond_5
    iget-object v1, p0, LX/1LU;->A01:LX/1uQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1uQ;->A0C:LX/1LU;

    return-void
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/26d;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/26d;

    iget-object v0, v1, LX/26d;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    goto :goto_0
.end method

.method public A02()Z
    .locals 4

    invoke-virtual {p0}, LX/1LU;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/1LU;->A00(Z)V

    iget-object v2, p0, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method
