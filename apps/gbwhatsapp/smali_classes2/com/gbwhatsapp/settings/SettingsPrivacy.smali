.class public Lcom/gbwhatsapp/settings/SettingsPrivacy;
.super LX/1OY;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ProgressBar;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidy/appcompat/widget/SwitchCompat;

.field public A0M:Landroidy/appcompat/widget/SwitchCompat;

.field public A0N:LX/1Fn;

.field public A0O:LX/10s;

.field public A0P:LX/0qf;

.field public A0Q:LX/0w1;

.field public A0R:LX/19K;

.field public A0S:LX/0x5;

.field public A0T:LX/1FA;

.field public A0U:LX/1Fm;

.field public A0V:LX/0sC;

.field public A0W:LX/1Cs;

.field public A0X:LX/0pA;

.field public A0Y:LX/4Hh;

.field public A0Z:LX/0p0;

.field public A0a:LX/0vN;

.field public A0b:LX/0z4;

.field public A0c:LX/0vQ;

.field public A0d:LX/0ye;

.field public A0e:LX/0qn;

.field public A0f:LX/0rl;

.field public A0g:LX/15w;

.field public A0h:LX/2KF;

.field public A0i:LX/1Bq;

.field public A0j:LX/2KY;

.field public A0k:LX/2Kb;

.field public A0l:Z

.field public final A0m:Landroid/os/Handler;

.field public final A0n:LX/1X9;

.field public final A0o:LX/1C0;

.field public final A0p:LX/2Ob;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;-><init>(I)V

    const/16 v1, 0x1a

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0n:LX/1X9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0q:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0o:LX/1C0;

    new-instance v0, LX/2Ob;

    invoke-direct {v0, p0}, LX/2Ob;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0p:LX/2Ob;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1OY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0l:Z

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0l:Z

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

    iget-object v4, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

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

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0X:LX/0pA;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0c:LX/0vQ;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:LX/0x5;

    iget-object v0, v1, LX/0oF;->AJ9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0b:LX/0z4;

    iget-object v0, v1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0f:LX/0rl;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:LX/10s;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:LX/0qf;

    iget-object v0, v1, LX/0oF;->AEI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15w;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0g:LX/15w;

    iget-object v0, v1, LX/0oF;->AHO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/0vN;

    iget-object v0, v1, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0d:LX/0ye;

    iget-object v3, v1, LX/0oF;->AHg:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/1Cs;

    invoke-virtual {v2}, LX/2EW;->A0V()LX/2KF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0h:LX/2KF;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q0;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cs;

    new-instance v0, LX/4Hh;

    invoke-direct {v0, v4, v5, v3}, LX/4Hh;-><init>(LX/0q0;LX/0mf;LX/1Cs;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/4Hh;

    iget-object v0, v1, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/0qn;

    iget-object v0, v1, LX/0oF;->AHm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fn;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/0p0;

    iget-object v0, v1, LX/0oF;->AHP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19K;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/19K;

    iget-object v0, v1, LX/0oF;->A6f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fm;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1Fm;

    iget-object v0, v1, LX/0oF;->A9s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/1Bq;

    invoke-virtual {v2}, LX/2EW;->A0W()LX/2KY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0j:LX/2KY;

    invoke-virtual {v2}, LX/2EW;->A0X()LX/2Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0k:LX/2Kb;

    iget-object v0, v1, LX/0oF;->A4O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Q:LX/0w1;

    iget-object v0, v1, LX/0oF;->ANb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FA;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1FA;

    iget-object v0, v1, LX/0oF;->A6h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/0sC;

    :cond_0
    return-void
.end method

.method public final A2Y(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "Unrecognized category: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "privacy_online"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "privacy_status"

    goto :goto_0

    :sswitch_2
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "privacy_profile_photo"

    goto :goto_0

    :sswitch_3
    const-string v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "privacy_last_seen"

    goto :goto_0

    :sswitch_4
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "privacy_groupadd"

    goto :goto_0

    :sswitch_5
    const-string v0, "readreceipts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "read_receipts_enabled"

    :goto_0
    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    iget-object v0, v0, LX/1Fn;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ud;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1ud;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1uc;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3c5549ad -> :sswitch_0
        -0x3532300e -> :sswitch_1
        -0x12717657 -> :sswitch_2
        0x329296 -> :sswitch_3
        0x1e2e7dc2 -> :sswitch_4
        0x75b138d1 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A2Z(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    return-object v0

    :sswitch_1
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    return-object v0

    :sswitch_2
    const-string v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    return-object v0

    :sswitch_3
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_0
        -0x12717657 -> :sswitch_1
        0x329296 -> :sswitch_2
        0x1e2e7dc2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A2a(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/32 v1, 0xea60

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f100003

    const-wide/16 v2, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0x1b7740

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f100003

    const-wide/16 v2, 0x1e

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1200df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2b()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:LX/10s;

    iget-object v0, v0, LX/10s;->A0I:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "block_list_receive_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:LX/10s;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/10s;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:LX/10s;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    monitor-exit v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0d:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0f:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAW()LX/19d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/19d;->AID()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/19d;->size()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v0, 0x7f120d84

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const v0, 0x7f120212

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2c()V
    .locals 10

    iget-object v9, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/0p0;

    iget-object v8, v9, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v9}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v9, LX/0p0;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1we;

    iget-wide v3, v5, LX/1we;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/0p0;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/0p0;->A0D:LX/0nv;

    iget-object v0, v5, LX/1we;->A02:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v6, p0, LX/0lI;->A01:LX/018;

    const v5, 0x7f1000c1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v4, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f120be6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A2d()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2e()V

    const-string v0, "groupadd"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2g(Ljava/lang/String;)V

    const-string v0, "last"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2g(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2g(Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2g(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2l(Z)V

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x7b4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_calladd"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2m(ZZ)V

    :cond_0
    return-void
.end method

.method public final A2e()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f100139

    :goto_0
    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f12134f

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f120d58

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f10013a

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "unknown status distribution mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/3k5;

    invoke-direct {v1}, LX/3k5;-><init>()V

    iput-object p2, v1, LX/3k5;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/3k5;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0X:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method

.method public final A2g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2Z(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2Y(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, LX/3r4;

    invoke-direct {v2, p0, v1, p0, p1}, LX/3r4;-><init>(LX/00o;LX/1Br;Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Br;->A00()LX/1Lo;

    move-result-object v1

    new-instance v0, LX/4Zf;

    invoke-direct {v0, p0, v1, v2}, LX/4Zf;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacy;LX/1Lo;LX/0pa;)V

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/1Bq;

    goto :goto_0

    :sswitch_1
    const-string v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0j:LX/2KY;

    goto :goto_0

    :sswitch_2
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0k:LX/2Kb;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0h:LX/2KF;

    goto :goto_0

    :cond_2
    sget-object v2, LX/1uc;->A00:[I

    array-length v0, v2

    if-lt v3, v0, :cond_3

    const-string v0, "Received privacy value "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with no available single-setting text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    aget v0, v2, v3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x329296 -> :sswitch_1
        0x1e2e7dc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A2h(Ljava/lang/String;)V
    .locals 5

    const-string v2, "privacy_last_seen"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const v3, 0x7f1215e8

    :goto_0
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    sget-object v0, LX/1uc;->A00:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v2, "privacy_profile_photo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const v3, 0x7f1215ed

    goto :goto_0

    :cond_1
    const-string v2, "privacy_status"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const v3, 0x7f1215e7

    goto :goto_0

    :cond_2
    const-string v1, "Invalid pref key for privacy picker dialog"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2i(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120446

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1uc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, LX/1uc;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2g(Ljava/lang/String;)V

    return-void
.end method

.method public final A2j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2Z(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Tried to put text for privacy category "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no subtitle text view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2Y(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    sget-object v1, LX/1uc;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f1215e1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v3, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0g:LX/15w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15w;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    invoke-virtual {v0, p1, p2}, LX/1Fn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0q:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A2l(Z)V
    .locals 5

    const-string v4, "read_receipts_enabled"

    invoke-static {v4}, LX/1uc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    iget-object v0, v0, LX/1Fn;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroidy/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A2m(ZZ)V
    .locals 4

    const-string v0, "privacy_calladd"

    invoke-static {v0}, LX/1uc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    iget-object v0, v0, LX/1Fn;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroidy/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public AW1(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "privacy_status"

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2i(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "privacy_profile_photo"

    goto :goto_0

    :cond_2
    const-string v0, "privacy_last_seen"

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, -0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "about"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string/jumbo v1, "status"

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2g(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "privacy_status"

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "profile_photo"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v1, "profile"

    goto :goto_0

    :cond_4
    const-string v0, "privacy_profile_photo"

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "online"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "privacy_online"

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2i(Ljava/lang/String;I)V

    :cond_6
    const-string v0, "last_seen"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_7

    const-string v1, "last"

    goto :goto_0

    :cond_7
    const-string v0, "privacy_last_seen"

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const-string v1, "groupadd"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    const-string v0, "privacy_groupadd"

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2i(Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1215da

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04f7

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0p:LX/2Ob;

    iput-object v0, v1, LX/1Fn;->A00:LX/2Ob;

    const v0, 0x7f0a097c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    const v7, 0x7f0a113a

    invoke-static {v0, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/4Hh;

    invoke-virtual {v1}, LX/4Hh;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Hh;->A00:LX/0q0;

    const v0, 0x7f121614

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1215e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    const v9, 0x7f0a1139

    invoke-static {v0, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/4Hh;

    invoke-virtual {v0}, LX/4Hh;->A00()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f0a097d

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/4Hh;

    invoke-virtual {v0}, LX/4Hh;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "online"

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Ljava/util/Map;

    const-string v0, "last"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f0a0eaa

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1215ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0a0014

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:Landroid/view/View;

    invoke-static {v0, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1215e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:Landroid/view/View;

    invoke-static {v0, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a11f2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-static {v0, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1215f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-static {v0, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0a09dc

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1215eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a058f

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0590

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a083e

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1215e4    # 1.9418095E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0a01e8

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120212

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0a0f2a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const v0, 0x7f0a0f2b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0f2c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0f29

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    const v0, 0x7f0a1083

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-static {v0, v7}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v10, 0x7f1215f1

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-static {v0, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v1, v0, LX/10l;->A04:LX/0mf;

    const/16 v0, 0x10a

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v10, 0x7f1215f0

    :cond_4
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-static {v0, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0a1288

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const v0, 0x7f0a128a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a1289

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1287

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2d()V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:Landroid/view/View;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v4, v0}, LX/1iV;->A03(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1Fm;

    iget-object v0, v0, LX/1Fm;->A04:LX/0sC;

    iget-object v2, v0, LX/0sC;->A00:LX/01z;

    const/16 v1, 0xe6

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Fn;->A00(LX/1ue;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1Fm;

    invoke-virtual {v0}, LX/1Fm;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0n:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/0p0;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0o:LX/1C0;

    invoke-virtual {v1, v0}, LX/0p0;->A0U(LX/1C0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "privacy_groupadd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/0p0;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0o:LX/1C0;

    iget-object v0, v0, LX/0p0;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0n:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Fn;->A00:LX/2Ob;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2c()V

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0}, LX/10l;->A05()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2a(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f1200de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
