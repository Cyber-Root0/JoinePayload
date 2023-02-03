.class public Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0ma;

.field public final A04:LX/1mk;

.field public final A05:LX/0rl;

.field public final A06:LX/19A;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0rl;LX/19A;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/01z;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/0ma;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0oY;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/0rl;

    invoke-static {p2}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04:LX/1mk;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/jid/UserJid;)I
    .locals 11

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/0rl;

    invoke-static {v3}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v2}, LX/19A;->A00()LX/2RB;

    move-result-object v2

    invoke-static {v3}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v0, v1}, LX/2RB;->A00(J)I

    move-result v5

    iget-object v7, v2, LX/2RB;->A01:LX/2R9;

    iget-object v10, v2, LX/2RB;->A02:LX/2R8;

    if-eqz v7, :cond_6

    iget-object v0, v8, LX/1mk;->A07:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    iget-wide v3, v7, LX/2R9;->A05:J

    iget v1, v10, LX/2R8;->A01:I

    iget v0, v10, LX/2R8;->A00:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v6, 0x2

    :cond_0
    :goto_0
    invoke-virtual {v8, v9, p1, v7}, LX/1mk;->A07(LX/1aH;Lcom/whatsapp/jid/UserJid;LX/2R9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    const/4 v2, 0x4

    :cond_1
    :goto_1
    if-eqz v5, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x5

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    iget-boolean v0, v10, LX/2R8;->A04:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    :cond_8
    const/4 v2, 0x6

    return v2
.end method

.method public final A04(LX/1mk;LX/2RB;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/2RB;->A00(J)I

    move-result v3

    iget-object v2, p1, LX/1mk;->A07:LX/0mf;

    invoke-static {v2}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v3, v0, :cond_0

    iget-object v1, p2, LX/2RB;->A01:LX/2R9;

    iget-object v5, p2, LX/2RB;->A02:LX/2R8;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/2R9;->A05:J

    iget v1, v5, LX/2R8;->A01:I

    iget v0, v5, LX/2R8;->A00:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, LX/2R8;->A04:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
