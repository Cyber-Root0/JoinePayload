.class public Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0lE;

.field public A02:LX/0vQ;

.field public A03:LX/2dA;

.field public A04:LX/0sj;

.field public final A05:LX/2Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;-><init>()V

    new-instance v0, LX/4nF;

    invoke-direct {v0, p0}, LX/4nF;-><init>(Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A05:LX/2Rg;

    return-void
.end method

.method public static A01(LX/0lE;)V
    .locals 1

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object p0

    const-string v0, "PROGRESS"

    invoke-virtual {p0, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A12()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A04:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A05:LX/2Rg;

    iget-object v0, v0, LX/0sj;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/2dA;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A16(Landroid/content/Context;)V

    const-class v0, LX/0lE;

    invoke-static {p1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lE;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0lE;

    instance-of v1, v0, LX/55q;

    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0lE;

    move-object v1, v2

    check-cast v1, LX/55q;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/2dA;

    if-nez v0, :cond_0

    new-instance v0, LX/2dA;

    invoke-direct {v0, v2, v1}, LX/2dA;-><init>(LX/0lE;LX/55q;)V

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/2dA;

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A04:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A05:LX/2Rg;

    iget-object v0, v0, LX/0sj;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    return-void
.end method
