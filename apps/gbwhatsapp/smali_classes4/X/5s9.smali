.class public final synthetic LX/5s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:LX/1SI;

.field public final synthetic A02:LX/1NN;

.field public final synthetic A03:LX/5Q5;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:LX/1SE;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1a4;LX/1SI;LX/1NN;LX/5Q5;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1SE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5s9;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/5s9;->A03:LX/5Q5;

    iput-object p1, p0, LX/5s9;->A00:LX/1a4;

    iput-object p2, p0, LX/5s9;->A01:LX/1SI;

    iput-object p7, p0, LX/5s9;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5s9;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/5s9;->A02:LX/1NN;

    iput-object p6, p0, LX/5s9;->A05:LX/1SE;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v7, p0, LX/5s9;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v6, p0, LX/5s9;->A03:LX/5Q5;

    iget-object v3, p0, LX/5s9;->A00:LX/1a4;

    iget-object v4, p0, LX/5s9;->A01:LX/1SI;

    iget-object v9, p0, LX/5s9;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/5s9;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/5s9;->A02:LX/1NN;

    iget-object v8, p0, LX/5s9;->A05:LX/1SE;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v6, LX/5Q5;->A01:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0yZ;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v2

    iget-object v0, v7, LX/0lI;->A05:LX/0oY;

    new-instance v1, LX/5Yn;

    invoke-direct/range {v1 .. v10}, LX/5Yn;-><init>(LX/1aF;LX/1a4;LX/1SI;LX/1NN;LX/5Q5;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1SE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method
