.class public LX/5kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0o1;

.field public A02:LX/0rq;

.field public A03:LX/0ma;

.field public A04:LX/0oh;

.field public A05:LX/0ye;

.field public A06:LX/0rr;

.field public A07:LX/0rm;

.field public A08:LX/0rn;

.field public A09:LX/5kr;

.field public A0A:LX/0ro;

.field public A0B:LX/0rl;

.field public A0C:LX/5hF;

.field public A0D:LX/5hW;

.field public A0E:LX/5kJ;

.field public A0F:LX/196;

.field public A0G:LX/5kP;

.field public A0H:LX/5ic;

.field public A0I:LX/0rk;

.field public A0J:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0lE;ZZ)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "verification_needed"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0lE;)V
    .locals 13

    iget-object v0, p0, LX/5kt;->A07:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/5kt;->A00:LX/0lU;

    iget-object v12, p0, LX/5kt;->A0J:LX/0oY;

    iget-object v11, p0, LX/5kt;->A0I:LX/0rk;

    iget-object v10, p0, LX/5kt;->A0B:LX/0rl;

    iget-object v5, p0, LX/5kt;->A04:LX/0oh;

    iget-object v7, p0, LX/5kt;->A07:LX/0rm;

    iget-object v8, p0, LX/5kt;->A08:LX/0rn;

    iget-object v9, p0, LX/5kt;->A0A:LX/0ro;

    iget-object v4, p0, LX/5kt;->A02:LX/0rq;

    iget-object v6, p0, LX/5kt;->A06:LX/0rr;

    new-instance v1, LX/5iW;

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5iW;->A00(LX/1JB;)V

    return-void
.end method

.method public A02(LX/0lE;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5kt;->A0F:LX/196;

    const/4 v2, 0x0

    const-string v1, "prompt_warn_setup_without_recover"

    const/4 v0, 0x0

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1, p2}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/03V;

    invoke-direct {v2, p1}, LX/03V;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const-string v0, "receive_flow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12007a

    if-eqz v1, :cond_0

    const v0, 0x7f120079

    :cond_0
    invoke-static {p1, v2, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v0, 0x7f12007b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lo;

    invoke-direct {v0, p1, p0, p2}, LX/5lo;-><init>(LX/0lE;LX/5kt;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f121044

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5ll;

    invoke-direct {v0, p0, p2}, LX/5ll;-><init>(LX/5kt;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void
.end method

.method public A03(LX/0lE;Z)V
    .locals 6

    new-instance v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/5hj;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    const/4 v5, 0x1

    move-object v3, p0

    new-instance v0, LX/5qf;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/5qf;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kt;ZZ)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    invoke-virtual {p1, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
