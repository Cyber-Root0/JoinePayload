.class public LX/387;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, LX/387;->A00:Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/387;->A00:Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/2Kw;

    iget-object v10, v1, LX/0lG;->A0D:LX/0ss;

    iget-object v8, v1, LX/0lI;->A01:LX/018;

    iget-object v0, v0, LX/2Kw;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v4

    invoke-static {v0}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v5

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v19

    invoke-static {v0}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v3

    iget-object v1, v0, LX/0oF;->A9L:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B5;

    iget-object v2, v0, LX/0oF;->AC3:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vV;

    invoke-static {v0}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v18

    iget-object v2, v0, LX/0oF;->A0F:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Cr;

    iget-object v2, v0, LX/0oF;->A8s:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14Z;

    iget-object v2, v0, LX/0oF;->AJP:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0sj;

    invoke-static {v0}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v7

    iget-object v2, v0, LX/0oF;->ANx:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/11l;

    iget-object v2, v0, LX/0oF;->AOk:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sk;

    new-instance v17, LX/16B;

    invoke-direct/range {v17 .. v17}, LX/16B;-><init>()V

    iget-object v0, v0, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nr;

    new-instance v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v19}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;-><init>(LX/0qe;LX/0ma;LX/0q0;LX/0sk;LX/0md;LX/018;LX/14Z;LX/0ss;LX/0vV;LX/0sj;LX/0nr;LX/11l;LX/1Cr;LX/1B5;LX/16B;LX/0qm;LX/0oY;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/0md;

    invoke-virtual {v1}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    return-object v2
.end method
