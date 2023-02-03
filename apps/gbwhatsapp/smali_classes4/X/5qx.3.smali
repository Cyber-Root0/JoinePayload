.class public LX/5qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zu;


# instance fields
.field public final synthetic A00:LX/00o;

.field public final synthetic A01:LX/5Mi;


# direct methods
.method public constructor <init>(LX/00o;LX/5Mi;)V
    .locals 0

    iput-object p2, p0, LX/5qx;->A01:LX/5Mi;

    iput-object p1, p0, LX/5qx;->A00:LX/00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANj()V
    .locals 0

    return-void
.end method

.method public AO1(Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LX/5qx;->A01:LX/5Mi;

    iget-object v0, v3, LX/5Mi;->A04:LX/5ke;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5Mi;->A04()LX/01w;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5qx;->A00:LX/00o;

    const/16 v0, 0x83

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_0
    instance-of v0, v3, LX/5Xb;

    if-eqz v0, :cond_6

    check-cast v3, LX/5Xb;

    iget v5, v3, LX/5Xb;->A00:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    const-string v2, "CONFIRM_WD_AMT_CLICK"

    :goto_0
    const-string v1, "WITHDRAW_MONEY"

    const-string v0, "REVIEW_TRANSACTION"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    const-string v0, "CASH"

    :goto_1
    iget-object v2, v4, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, v3, LX/5Mi;->A0F:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120dfc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v1, v3, LX/5Mi;->A04:LX/5ke;

    iget-object v0, v3, LX/5Mi;->A03:LX/5ma;

    invoke-virtual {v4, v0, v1}, LX/5ku;->A08(LX/5ma;LX/5ke;)V

    iget v1, v3, LX/5Xb;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/5Xb;->A02:LX/5mY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5mY;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0h:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, v3, LX/5Mi;->A0J:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A03(LX/5fx;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/5Xb;->A01:LX/1aJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0S:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "BANK"

    goto :goto_1

    :cond_5
    const-string v2, "CONFIRM_WD_CASH_AMT_CLICK"

    goto :goto_0

    :cond_6
    check-cast v3, LX/5Xc;

    const-string v2, "CONFIRM_DEPOSIT_AMT_CLICK"

    const-string v1, "ADD_MONEY"

    const-string v0, "REVIEW_TRANSACTION"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v4

    const-string v0, "DEBIT"

    iget-object v2, v4, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, v3, LX/5Mi;->A0F:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120dfc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v1, v3, LX/5Mi;->A04:LX/5ke;

    iget-object v0, v3, LX/5Mi;->A03:LX/5ma;

    invoke-virtual {v4, v0, v1}, LX/5ku;->A07(LX/5ma;LX/5ke;)V

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A09:Ljava/lang/Long;

    :cond_7
    iget-object v0, v3, LX/5Xc;->A00:LX/1a3;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0S:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/5Mi;->A0J:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method

.method public AYS(Landroid/view/View;)V
    .locals 0

    return-void
.end method
