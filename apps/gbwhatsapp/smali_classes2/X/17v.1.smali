.class public LX/17v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17l;


# instance fields
.field public final A00:LX/0zW;

.field public final A01:LX/17u;

.field public final A02:LX/17t;


# direct methods
.method public constructor <init>(LX/0zW;LX/17u;LX/17t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17v;->A00:LX/0zW;

    iput-object p3, p0, LX/17v;->A02:LX/17t;

    iput-object p2, p0, LX/17v;->A01:LX/17u;

    return-void
.end method


# virtual methods
.method public ALg()V
    .locals 4

    const-string v0, "PaymentAppUpdatedObserver/update-payment-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/17v;->A00:LX/0zW;

    iget-object v2, v3, LX/0zW;->A0B:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/17v;->A02:LX/17t;

    iget-object v2, v3, LX/17t;->A0A:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/17v;->A01:LX/17u;

    iget-object v2, v3, LX/17u;->A08:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic ALh()V
    .locals 0

    return-void
.end method
