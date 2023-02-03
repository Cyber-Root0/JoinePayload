.class public Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;
.super LX/01j;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0ma;

.field public final A06:LX/0q0;

.field public final A07:LX/0sk;

.field public final A08:LX/0md;

.field public final A09:LX/0vV;

.field public final A0A:LX/32F;

.field public final A0B:LX/0sj;

.field public final A0C:LX/0nr;

.field public final A0D:LX/11l;

.field public final A0E:LX/1Cr;

.field public final A0F:LX/1B5;

.field public final A0G:LX/16B;

.field public final A0H:LX/1Lo;

.field public final A0I:LX/1Lo;

.field public final A0J:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qe;LX/0ma;LX/0q0;LX/0sk;LX/0md;LX/018;LX/14Z;LX/0ss;LX/0vV;LX/0sj;LX/0nr;LX/11l;LX/1Cr;LX/1B5;LX/16B;LX/0qm;LX/0oY;)V
    .locals 7

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05:LX/0ma;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A06:LX/0q0;

    move-object/from16 v6, p17

    iput-object v6, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0J:LX/0oY;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/1B5;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/0vV;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/0sj;

    iput-object p5, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/0md;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0D:LX/11l;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/0sk;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/16B;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/0nr;

    new-instance v0, LX/32F;

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object/from16 v5, p16

    invoke-direct/range {v0 .. v6}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/32F;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/0sj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    invoke-virtual {v1}, LX/0sj;->A0E()Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/0sj;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/1B5;

    const-string v1, "device_confirm"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/0md;

    invoke-virtual {v0, p4}, LX/0md;->A14(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/0sj;

    invoke-virtual {v3, p1, p2, p3}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0sj;->A0D()Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/1B5;

    const-string v1, "device_confirm"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0sj;->A0A(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/0vV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vV;->A04(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0J:LX/0oY;

    const/16 v0, 0x13

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    const-string v0, "navigate-to-registration-verified-flow"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A06:LX/0q0;

    invoke-virtual {v0}, LX/0q0;->A01()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/0sk;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    invoke-static {v2, v1, v3, v0}, LX/26F;->A0F(Landroid/content/Context;LX/0sk;LX/0sj;Z)V

    return-void
.end method

.method public onActivityPaused()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_PAUSE:LX/05D;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecyclePause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A01()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 4
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_RESUME:LX/05D;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v3, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/4nI;

    invoke-direct {v0, p0}, LX/4nI;-><init>(Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;)V

    invoke-virtual {v3, v0, v2, v1}, LX/1Cr;->A02(LX/2Fs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted()V
    .locals 2
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_START:LX/05D;
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/1B5;

    const-string v0, "device_confirm"

    invoke-virtual {v1, v0}, LX/1B5;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_STOP:LX/05D;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/32F;

    invoke-virtual {v0}, LX/32F;->A00()V

    return-void
.end method
