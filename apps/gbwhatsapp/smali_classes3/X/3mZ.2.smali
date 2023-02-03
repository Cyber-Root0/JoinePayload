.class public LX/3mZ;
.super LX/2hM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;


# direct methods
.method public constructor <init>(LX/01W;LX/0pA;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/2Yd;LX/0q4;)V
    .locals 6

    move-object v0, p0

    iput-object p4, p0, LX/3mZ;->A00:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/2hM;-><init>(LX/01W;LX/0pA;LX/13W;LX/2Yd;LX/0q4;)V

    return-void
.end method


# virtual methods
.method public A0E(LX/327;)V
    .locals 5

    invoke-super {p0, p1}, LX/2hM;->A0E(LX/327;)V

    iget-object v4, p0, LX/3mZ;->A00:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/2hM;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/327;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/2hM;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/327;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
