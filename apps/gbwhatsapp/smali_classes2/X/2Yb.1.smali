.class public LX/2Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yc;
.implements LX/2Yd;


# instance fields
.field public A00:LX/26e;

.field public A01:LX/2Yd;

.field public A02:LX/1mw;

.field public A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

.field public A04:LX/2Yc;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1Np;


# direct methods
.method public constructor <init>(LX/1Np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yb;->A08:LX/1Np;

    return-void
.end method


# virtual methods
.method public A00()LX/0qc;
    .locals 1

    iget-object v0, p0, LX/2Yb;->A00:LX/26e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/26e;->A0B:LX/2XV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2XV;->A09:LX/0qc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/2Yb;->A00:LX/26e;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/26e;->A03:LX/2Yb;

    iput-object v0, p0, LX/2Yb;->A00:LX/26e;

    :cond_0
    iput-object v0, p0, LX/2Yb;->A02:LX/1mw;

    iput-object v0, p0, LX/2Yb;->A01:LX/2Yd;

    iput-object v0, p0, LX/2Yb;->A04:LX/2Yc;

    iput-object v0, p0, LX/2Yb;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    return-void
.end method

.method public A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Yb;->A07:Z

    iput-object p1, p0, LX/2Yb;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iput-object p0, p1, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    instance-of v0, p1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yb;->A08:LX/1Np;

    iput-object p0, v0, LX/1Np;->A00:LX/2Yb;

    :cond_0
    instance-of v0, p1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Yb;->A08:LX/1Np;

    iput-object p0, v0, LX/1Np;->A00:LX/2Yb;

    :cond_1
    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/2Yb;->A05:Ljava/util/List;

    iget-object v1, p0, LX/2Yb;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v0, v0, LX/2gn;->A00:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A1P(Ljava/util/List;)V

    return-void
.end method

.method public A04(Z)V
    .locals 1

    iput-boolean p1, p0, LX/2Yb;->A06:Z

    iget-object v0, p0, LX/2Yb;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public AQk(LX/36T;)V
    .locals 1

    iget-object v0, p0, LX/2Yb;->A01:LX/2Yd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Yd;->AQk(LX/36T;)V

    :cond_0
    return-void
.end method

.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, LX/2Yb;->A04:LX/2Yc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/2Yc;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/2Yb;->A00:LX/26e;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/26e;->A0C:LX/0mf;

    const/16 v1, 0x7e7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yb;->A00:LX/26e;

    invoke-virtual {v0}, LX/1uR;->A06()V

    :cond_0
    return-void
.end method
