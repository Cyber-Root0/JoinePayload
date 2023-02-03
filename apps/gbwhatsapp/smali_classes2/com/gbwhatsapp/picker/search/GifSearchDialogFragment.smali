.class public Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;
.source ""

# interfaces
.implements LX/2Yd;
.implements LX/55e;


# instance fields
.field public A00:LX/01W;

.field public A01:LX/0md;

.field public A02:LX/0mf;

.field public A03:LX/0pA;

.field public A04:LX/13W;

.field public A05:LX/13Y;

.field public A06:LX/0q4;

.field public A07:LX/15I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0d02b3

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/16 v0, 0x30

    iput v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A02:LX/0mf;

    iget-object v8, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A04:LX/13W;

    iget-object p2, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A07:LX/15I;

    iget-object v6, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A03:LX/0pA;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A00:LX/01W;

    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A01:LX/0md;

    iget-object p1, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0q4;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v9, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A05:LX/13Y;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00(Landroid/app/Activity;LX/01W;LX/0md;LX/0mf;LX/0pA;LX/26d;LX/13W;LX/13Y;LX/2Yd;LX/0q4;LX/15I;)V

    iput-object p0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/55e;

    return-object v1
.end method

.method public AQk(LX/36T;)V
    .locals 1

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2Yb;->AQk(LX/36T;)V

    :cond_1
    return-void
.end method
