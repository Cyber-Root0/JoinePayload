.class public Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/14X;

.field public final A04:LX/1AA;

.field public final A05:LX/0sk;

.field public final A06:LX/0sj;

.field public final A07:LX/0nr;

.field public final A08:LX/0qm;

.field public final A09:LX/0si;

.field public final A0A:LX/1Lo;

.field public final A0B:LX/1Lo;


# direct methods
.method public constructor <init>(LX/14X;LX/1AA;LX/0sk;LX/0sj;LX/0nr;LX/0qm;LX/0si;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/1Lo;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1Lo;

    iput-object p1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03:LX/14X;

    iput-object p2, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/1AA;

    iput-object p6, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/0qm;

    iput-object p7, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iput-object p4, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06:LX/0sj;

    iput-object p3, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/0sk;

    iput-object p5, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/0nr;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Z)V
    .locals 1

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/00k;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX/02x;->A0M(Z)V

    const v0, 0x7f121cbb

    if-eqz p1, :cond_0

    const v0, 0x7f120141

    :cond_0
    invoke-virtual {p0, v0}, LX/02x;->A0A(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "Invalid BanAppealState: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "UNKNOWN_IN_CLIENT"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "IN_REVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-nez p2, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "NO_APPEAL_OPENED"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iget-object v0, v0, LX/0si;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const/4 v1, 0x1

    :cond_2
    return v1

    :sswitch_4
    const-string v0, "BANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_0
        0x104266f7 -> :sswitch_1
        0x1f713bb2 -> :sswitch_2
        0x45811f1b -> :sswitch_3
        0x7458731e -> :sswitch_4
    .end sparse-switch
.end method

.method public A04()V
    .locals 14

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iget-object v0, v4, LX/0si;->A04:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_state"

    const/4 v2, 0x0

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03(Ljava/lang/String;Z)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const-string v0, "BanAppealViewModel/verifyIfPhoneNumberIsVerified reg_state: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxRCallbackShape477S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape477S0100000_2_I1;-><init>(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    const-string/jumbo v0, "support_ban_appeal_token"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/redex/IDxRCallbackShape477S0100000_2_I1;->APp(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0si;->A01:LX/15q;

    iget-object v0, v0, LX/15q;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v8

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v6

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v10

    iget-object v12, v1, LX/0oF;->A8t:LX/01K;

    iget-object v13, v1, LX/0oF;->A1Z:LX/01K;

    iget-object v0, v1, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14q;

    new-instance v5, LX/3mk;

    invoke-direct/range {v5 .. v13}, LX/3mk;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    iget-object v2, v4, LX/0si;->A06:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iget-object v0, v0, LX/0si;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/1Lo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(Landroid/app/Activity;Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/0sk;

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iget-object v0, v0, LX/0si;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p1}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
