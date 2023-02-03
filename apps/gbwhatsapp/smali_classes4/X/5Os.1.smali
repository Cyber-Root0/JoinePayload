.class public LX/5Os;
.super LX/3cb;
.source ""


# instance fields
.field public final A00:LX/0lG;

.field public final A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final A02:LX/0ma;

.field public final A03:LX/5jv;

.field public final A04:LX/5ic;

.field public final A05:LX/5pv;


# direct methods
.method public constructor <init>(LX/0lG;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0ma;LX/5jv;LX/5ic;LX/5pv;)V
    .locals 0

    invoke-direct {p0}, LX/3cb;-><init>()V

    iput-object p3, p0, LX/5Os;->A02:LX/0ma;

    iput-object p5, p0, LX/5Os;->A04:LX/5ic;

    iput-object p1, p0, LX/5Os;->A00:LX/0lG;

    iput-object p4, p0, LX/5Os;->A03:LX/5jv;

    iput-object p2, p0, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p6, p0, LX/5Os;->A05:LX/5pv;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5Os;->A05:LX/5pv;

    invoke-virtual {v0}, LX/5pv;->A00()V

    return-void
.end method

.method public A04(LX/02B;LX/25p;)V
    .locals 9

    iget-object v0, p0, LX/5Os;->A04:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/5Os;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1M(J)V

    return-void

    :cond_0
    iget-object v5, p0, LX/5Os;->A03:LX/5jv;

    new-instance v6, LX/5o0;

    invoke-direct {v6, p2, p0}, LX/5o0;-><init>(LX/25p;LX/5Os;)V

    iget-object v1, v5, LX/5jv;->A0Q:LX/0oY;

    new-instance v0, LX/5sw;

    invoke-direct {v0, v5}, LX/5sw;-><init>(LX/5jv;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/5jv;->A0H:LX/5kJ;

    const-string v2, "FB"

    const-string v0, "PIN"

    invoke-static {v1, v2, v0}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v1

    move-object v4, p1

    if-eqz v1, :cond_1

    new-instance v0, LX/5gG;

    invoke-direct {v0, v1}, LX/5gG;-><init>(LX/4mN;)V

    invoke-virtual {v5, p1, v6, v0}, LX/5jv;->A01(LX/02B;LX/5o0;LX/5gG;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/5o0;->A01:LX/5Os;

    iget-object v0, v0, LX/5Os;->A05:LX/5pv;

    iget-object v0, v0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, v0}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/5jv;->A0G:LX/5hO;

    const/4 v8, 0x0

    new-instance v3, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void
.end method
