.class public final synthetic Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/5hJ;


# direct methods
.method public synthetic constructor <init>(LX/5hJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;->A00:LX/5hJ;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/05D;LX/00o;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;->A00:LX/5hJ;

    sget-object v0, LX/5b9;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/5hJ;->A01:LX/0pa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5hJ;->A01:LX/0pa;

    :cond_0
    return-void
.end method
