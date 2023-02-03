.class public LX/5YN;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    iput-object p1, p0, LX/5YN;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5YN;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/5YN;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v1

    invoke-virtual {v1}, LX/1SI;->A04()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/1aJ;

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    :cond_1
    iget-object v2, p0, LX/5YN;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/5Sw;->A06:LX/32z;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/32z;->A02(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5Sw;->A34()V

    return-void
.end method
