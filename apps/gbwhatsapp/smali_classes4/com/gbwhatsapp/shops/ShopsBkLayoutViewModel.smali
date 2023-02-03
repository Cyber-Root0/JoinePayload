.class public Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;
.super LX/2aB;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/1Lo;

.field public final A02:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0rq;LX/01D;)V
    .locals 1

    invoke-direct {p0, p2}, LX/2aB;-><init>(LX/01D;)V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/1Lo;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A02:LX/1Lo;

    iput-object p1, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A00:LX/0rq;

    return-void
.end method


# virtual methods
.method public A03(LX/2Wr;)Z
    .locals 4

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v2, "BkLayoutViewModel: layout fetch error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const v1, 0x7f120d66

    if-eqz v0, :cond_1

    const v1, 0x7f1207ed

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A02:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    return v3

    :cond_2
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x1db

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return v3
.end method
