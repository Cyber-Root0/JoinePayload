.class public Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;
.super LX/4GD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4GD;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2pv;

    iget-object v0, v0, LX/2pv;->A0D:LX/3Lb;

    iget-object v0, v0, LX/3Lb;->A03:LX/1th;

    :goto_0
    invoke-virtual {v0}, LX/1th;->A00()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v0, v0, LX/2gW;->A06:LX/1th;

    goto :goto_0
.end method
