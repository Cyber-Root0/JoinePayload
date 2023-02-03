.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;
.super LX/0lE;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/CountDownTimer;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/03W;

.field public A08:Lcom/gbwhatsapp/CodeInputField;

.field public A09:LX/14X;

.field public A0A:LX/0qe;

.field public A0B:LX/0q0;

.field public A0C:LX/0sk;

.field public A0D:LX/0oS;

.field public A0E:LX/14Z;

.field public A0F:LX/0x8;

.field public A0G:LX/4MM;

.field public A0H:LX/32F;

.field public A0I:LX/14Y;

.field public A0J:LX/0sj;

.field public A0K:LX/11l;

.field public A0L:LX/22M;

.field public A0M:LX/2zO;

.field public A0N:LX/1B5;

.field public A0O:LX/0qm;

.field public A0P:LX/0mZ;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/0rW;

.field public final A0Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:LX/0rW;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Z

    const/16 v1, 0x50

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/0q0;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0qe;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/14X;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/0qm;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/0x8;

    iget-object v0, v1, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/14Z;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    iget-object v0, v1, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/1B5;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/0oS;

    iget-object v0, v1, LX/0oF;->ANS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/0mZ;

    iget-object v0, v1, LX/0oF;->ANx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/11l;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:LX/0sk;

    iget-object v0, v1, LX/0oF;->AJO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/14Y;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 3

    const v0, 0x7f121872

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1213f0

    if-eq p1, v0, :cond_2

    const v0, 0x7f121414

    if-eq p1, v0, :cond_2

    const v0, 0x7f12186f

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {p0}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2Y()I
    .locals 6

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v3
.end method

.method public final A2Z(ILjava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    iget-object v4, p0, LX/0lG;->A09:LX/0md;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/14Y;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    new-instance v2, LX/2zO;

    move v12, p1

    move-object/from16 v10, p2

    move/from16 v13, p3

    invoke-direct/range {v2 .. v13}, LX/2zO;-><init>(LX/0lU;LX/0md;LX/018;LX/14Y;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2zO;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2a(J)V
    .locals 10

    const-wide/16 v1, 0x3e8

    move-wide v6, p1

    cmp-long v0, p1, v1

    move-object v4, p0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    const v0, 0x7f12184d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    new-instance v3, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    goto :goto_0
.end method

.method public A2b(LX/1Tc;)V
    .locals 11

    iget-object v0, p1, LX/1Tc;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/1Tc;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    iget-wide v0, p1, LX/1Tc;->A03:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v0, p1, LX/1Tc;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-wide v0, p1, LX/1Tc;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual/range {v0 .. v10}, LX/0md;->A0v(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public A2c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/0mZ;

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v0, v2, LX/0mZ;->A0A:LX/0oY;

    const/4 v6, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S2101000_I0;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S2101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/1B5;

    const-string v1, "2fa"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:LX/0sk;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/26F;->A0F(Landroid/content/Context;LX/0sk;LX/0sj;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0U:Z

    if-nez v0, :cond_1

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    invoke-static {p0}, LX/0mh;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0D()Z

    goto :goto_0
.end method

.method public final A2d(Z)V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/22M;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:J

    invoke-virtual/range {v0 .. v10}, LX/0md;->A0v(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v6, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0qe;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/0qm;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/14Z;

    iget-object v4, p0, LX/0lG;->A0D:LX/0ss;

    new-instance v0, LX/32F;

    invoke-direct/range {v0 .. v6}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/32F;

    const v0, 0x7f121871

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/4MM;

    invoke-direct {v0, p0, v1}, LX/4MM;-><init>(LX/0lG;LX/0md;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0U:Z

    :cond_0
    const v0, 0x7f0d005e

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/1B5;

    const-string v0, "2fa"

    invoke-virtual {v2, v0}, LX/1B5;->A00(Ljava/lang/String;)V

    const v0, 0x7f0a1313

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v4}, LX/02x;->A0P(Z)V

    :cond_1
    const v0, 0x7f0a03d3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    const v3, 0x7f120041

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x2a

    new-instance v7, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;

    invoke-direct {v7, p0, v4}, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/16 v11, 0x2a

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/5AA;LX/57S;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0a0ebb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0a054a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_wait"

    const-wide/16 v1, -0x1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const-string v3, "registration_wipe_info_timestamp"

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {p0, v0}, LX/0lG;->A2F(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    const/16 v0, 0x6d

    move-object v5, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    const v0, 0x7f12141f

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_1
    const v0, 0x7f12186c

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_2
    const v0, 0x7f121867

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_3
    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1213bf

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120505

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/16 v1, 0x6d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/14X;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/0x8;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/26F;->A05(LX/0lG;LX/14X;LX/0x8;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/14X;

    iget-object v7, p0, LX/0lI;->A01:LX/018;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/0x8;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    invoke-static/range {v5 .. v11}, LX/26F;->A04(LX/0lG;LX/14X;LX/018;LX/0x8;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v12, p0, LX/0lI;->A05:LX/0oY;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/14X;

    iget-object v8, p0, LX/0lG;->A08:LX/01W;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/0x8;

    iget-object v7, p0, LX/0lG;->A07:LX/0rq;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/0oS;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/14Y;

    invoke-static/range {v5 .. v12}, LX/26F;->A03(LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/0x8;LX/14Y;LX/0oY;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121423

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2zO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    :cond_1
    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Z

    iget-object v1, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:LX/0rW;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/32F;

    invoke-virtual {v0}, LX/32F;->A00()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "register-2fa +"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {p0}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/11l;

    const-string/jumbo v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/32F;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/11l;

    invoke-virtual {v1, p0, v0, v3}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "code_retry_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2a(J)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v3, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    const v0, 0x7f121870

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    const-string v0, "forgot-pin"

    invoke-static {v1, v2, v0}, LX/26F;->A08(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Z

    :try_start_0
    iget-object v1, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:LX/0rW;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/00k;->onStop()V

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:LX/03W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:LX/03W;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Z

    iget-object v1, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:LX/0rW;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
