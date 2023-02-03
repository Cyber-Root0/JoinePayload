.class public Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mo;

    iget-object v6, v0, LX/5Mo;->A01:LX/01z;

    const/4 v5, 0x0

    const-string v0, "No Internet!"

    new-instance v4, LX/5xm;

    invoke-direct {v4, v5, v0}, LX/5xm;-><init>(ILjava/lang/String;)V

    const v3, 0x7f121a19

    const v2, 0x7f121a18

    const v1, 0x7f120367

    new-instance v0, LX/5ez;

    invoke-direct {v0, v3, v2, v1, v5}, LX/5ez;-><init>(IIII)V

    invoke-static {v0, v4}, LX/5l0;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5l0;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A01:I

    if-eqz v0, :cond_0

    const/16 v4, 0x1f4

    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found!"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "Unknown!"

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mo;

    new-instance v0, LX/5xm;

    invoke-direct {v0, v3, v2}, LX/5xm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/5Mo;->A04(Ljava/lang/Throwable;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mo;

    invoke-virtual {v0, v1, v4}, LX/5Mo;->A04(Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A01:I

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found!"

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "redirection_type"

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Mo;

    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    const-wide/16 v4, 0x1

    if-eqz v7, :cond_1

    const/4 v9, 0x2

    if-eq v7, v10, :cond_0

    if-ne v7, v9, :cond_2

    goto :goto_0

    :cond_0
    iget-object v6, v8, LX/5Mo;->A05:LX/0rm;

    iget-object v0, v8, LX/5Mo;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v9, v2, v3}, LX/0rm;->A0C(IJ)V

    goto :goto_1

    :cond_1
    iget-object v9, v8, LX/5Mo;->A05:LX/0rm;

    const/4 v6, 0x0

    iget-object v0, v8, LX/5Mo;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v9, v6, v0, v1}, LX/0rm;->A0C(IJ)V

    :cond_2
    const-string v1, "ViralityLinkViewModel"

    const-string v0, "postSuccessResult: unsupported redirection type"

    invoke-static {v1, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v6, v8, LX/5Mo;->A05:LX/0rm;

    iget-object v0, v8, LX/5Mo;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v6, v10, v0, v1}, LX/0rm;->A0C(IJ)V

    :goto_1
    iget-object v4, v8, LX/5Mo;->A01:LX/01z;

    const v3, 0x7f121a11

    const v2, 0x7f121a10

    const v1, 0x7f1206d7

    new-instance v0, LX/5ez;

    invoke-direct {v0, v3, v2, v1, v7}, LX/5ez;-><init>(IIII)V

    invoke-static {v0}, LX/5l0;->A01(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v1, 0x1f4

    const-string v0, "Status is "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/5Mo;->A04(Ljava/lang/Throwable;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mo;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v0}, LX/5Mo;->A04(Ljava/lang/Throwable;I)V

    :cond_4
    return-void
.end method
