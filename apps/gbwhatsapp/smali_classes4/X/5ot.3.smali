.class public LX/5ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Xf;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5ot;->A00:LX/5Xf;

    iput-object p2, p0, LX/5ot;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/5ot;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/5ot;->A00:LX/5Xf;

    iget-object v2, v3, LX/5Mh;->A09:LX/0rm;

    iget-object v0, v3, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rm;->A0E(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0rm;->A0B(I)V

    iget-object v1, v3, LX/5Xf;->A08:LX/1hv;

    const-string v0, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/5ot;->A00:LX/5Xf;

    iget-object v2, v3, LX/5Mh;->A09:LX/0rm;

    iget-object v0, v3, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rm;->A0E(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0rm;->A0B(I)V

    iget-object v1, v3, LX/5Xf;->A08:LX/1hv;

    const-string v0, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 4

    instance-of v0, p1, LX/3oq;

    iget-object v3, p0, LX/5ot;->A00:LX/5Xf;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5Xf;->A08:LX/1hv;

    const-string v0, "accountRecovery/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    check-cast p1, LX/3oq;

    iget-object v1, p1, LX/3oq;->A00:LX/1a2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1a2;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1a2;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v3, LX/5Xf;->A07:LX/1BL;

    iget-object v2, p0, LX/5ot;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/3oq;->A00:LX/1a2;

    iget-object v1, v0, LX/1a2;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5ot;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v0, v1}, LX/1BL;->A00(LX/1JB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/5Mh;->A09:LX/0rm;

    iget-object v0, v3, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rm;->A0E(J)V

    iget-object v1, v3, LX/5Xf;->A08:LX/1hv;

    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/5Mh;->A09:LX/0rm;

    iget-object v0, v3, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rm;->A0E(J)V

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, LX/0rm;->A0B(I)V

    return-void
.end method
