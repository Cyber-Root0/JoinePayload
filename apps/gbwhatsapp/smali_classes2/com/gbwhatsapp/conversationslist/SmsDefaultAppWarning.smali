.class public Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/1B1;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1B1;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1B1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f1217bc

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p0, v4, v0, v1}, LX/1B1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    const-string v1, "com.gbwhatsapp"

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121b60

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f12167d

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121685

    const/16 v0, 0x2c

    invoke-static {v3, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121b61

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f12167d

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121684

    const/16 v0, 0x2f

    invoke-static {v3, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f121685

    const/16 v0, 0x2e

    invoke-static {v3, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const/16 v1, 0x9

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
