.class public LX/5SC;
.super LX/5gI;
.source ""


# instance fields
.field public A00:LX/1aJ;

.field public A01:LX/5mY;

.field public final A02:I

.field public final A03:LX/5k4;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/5k4;)V
    .locals 2

    invoke-direct {p0}, LX/5gI;-><init>()V

    const-string v1, "withdrawal_type"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/5SC;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "withdraw_store_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "Store info must be passed with intent extras for cash withdrawal type"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5mY;

    iput-object v1, p0, LX/5SC;->A01:LX/5mY;

    :goto_0
    iput-object p2, p0, LX/5SC;->A03:LX/5k4;

    return-void

    :cond_0
    const-string v0, "bank_for_withdrawal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "Bank must be passed with intent extras for bank withdrawal type"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aJ;

    iput-object v1, p0, LX/5SC;->A00:LX/1aJ;

    goto :goto_0

    :cond_1
    const-string v0, "Withdrawal type must be set using intent creation"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
