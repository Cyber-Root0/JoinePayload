.class public Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5fv;

    iget-object v2, v0, LX/5fv;->A0L:LX/0rl;

    iget-object v0, v0, LX/5fv;->A0H:LX/0ye;

    new-instance v1, LX/5MX;

    invoke-direct {v1, v0, v2}, LX/5MX;-><init>(LX/0ye;LX/0rl;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/19e;

    new-instance v1, LX/5MW;

    invoke-direct {v1, v0}, LX/5MW;-><init>(LX/19e;)V

    return-object v1
.end method
