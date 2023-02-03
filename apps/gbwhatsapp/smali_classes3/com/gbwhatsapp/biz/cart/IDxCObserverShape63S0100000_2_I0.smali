.class public Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;
.super LX/4GD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4GD;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0X:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    iget-object v0, v0, LX/2ZI;->A04:LX/1th;

    :goto_0
    invoke-virtual {v0}, LX/1th;->A00()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    iget-object v0, v0, LX/3Ln;->A03:LX/1th;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A0a:LX/2ge;

    iget-object v0, v0, LX/2ge;->A0D:LX/1th;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0H:LX/1th;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
