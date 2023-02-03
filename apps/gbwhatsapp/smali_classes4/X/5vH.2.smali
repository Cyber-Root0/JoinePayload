.class public final synthetic LX/5vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1aH;

.field public final synthetic A01:LX/5qo;


# direct methods
.method public synthetic constructor <init>(LX/1aH;LX/5qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vH;->A01:LX/5qo;

    iput-object p1, p0, LX/5vH;->A00:LX/1aH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5vH;->A01:LX/5qo;

    iget-object v1, p0, LX/5vH;->A00:LX/1aH;

    iget-object v0, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A0I(LX/1aH;)Z

    return-void
.end method
