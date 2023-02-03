.class public LX/2hk;
.super LX/03L;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/1OF;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/0qc;

.field public final A06:LX/2Yc;

.field public final A07:Lcom/whatsapp/stickers/StickerView;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0qc;LX/2Yc;Ljava/lang/Integer;)V
    .locals 2

    const v0, 0x7f0d05aa

    invoke-static {p1, p2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03L;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2hk;->A04:Landroid/view/View$OnLongClickListener;

    iput-object p3, p0, LX/2hk;->A05:LX/0qc;

    iput-object p4, p0, LX/2hk;->A06:LX/2Yc;

    iput-object p5, p0, LX/2hk;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a1238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    return-void
.end method
