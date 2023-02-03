.class public Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/17o;

.field public A01:Lcom/gbwhatsapp/WaButton;

.field public A02:Lcom/gbwhatsapp/WaButton;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/11d;

.field public A0A:LX/11i;

.field public A0B:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A0C:LX/0q0;

.field public A0D:LX/0me;

.field public A0E:LX/0pA;

.field public A0F:LX/0ob;

.field public A0G:LX/0oZ;

.field public A0H:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

.field public A0I:LX/0oe;

.field public A0J:LX/1Lb;

.field public A0K:Ljava/lang/String;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Z

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;)V
    .locals 0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v3, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/17o;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/0q0;

    iget-object v1, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:LX/0pA;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/0me;

    iget-object v0, v2, LX/0oF;->A7X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/0oZ;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pA;

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v1}, LX/1Lb;-><init>(LX/0pA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v0, v2, LX/0oF;->ADz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ob;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/0ob;

    iget-object v0, v2, LX/0oF;->A7f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:LX/0oe;

    iget-object v0, v2, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:LX/11d;

    iget-object v0, v2, LX/0oF;->A9g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/11i;

    :cond_0
    return-void
.end method

.method public final A2Y(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string/jumbo v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_CANCEL_EXPORT"

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v1, "ExportMigrationActivity/cancelMigrationAndReturn/resultCode: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2Z(J)V
    .locals 10

    const v0, 0x7f121cd5

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    move-wide v8, p1

    invoke-static {v0, p1, p2}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/0lI;->A01:LX/018;

    const v3, 0x7f100190

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v3, p1, p2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/4qr;

    invoke-direct/range {v4 .. v9}, LX/4qr;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2a(Ljava/lang/Runnable;)V
    .locals 5

    const v0, 0x7f121cda

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    :cond_0
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f121cce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f121ccd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    return-void
.end method

.method public final A2b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    const v0, 0x7f121ccf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121ccc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, LX/03V;->A07(Z)V

    const v0, 0x7f121cce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f121ccd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    const-string/jumbo v6, "xpm-export-activity-permission-denied"

    const-string v7, "ExportMigrationActivity/onCreate/security: Permission validation failed"

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x34b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v4, 0x68

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:LX/0oe;

    const-string v1, "com.apple.movetoios"

    iget-object v0, v2, LX/0oe;->A00:LX/18H;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v2, LX/0oe;->A02:LX/4HV;

    invoke-virtual {v0, v1}, LX/4HV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A01(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A03:LX/0oW;

    invoke-virtual {v0, v6, v5, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/onCreate/user: no user logged in, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/0oZ;

    iget-object v1, v0, LX/0oZ;->A0A:LX/0of;

    invoke-virtual {v1}, LX/0of;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0of;->A03()V

    :cond_3
    const-string v0, "ExportMigrationActivity/providerReady/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1Lb;->A00(Ljava/lang/String;I)V

    const v0, 0x7f0d0273

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f121cd6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    :cond_5
    const v0, 0x7f0a0701

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0700

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0702

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a06fa

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a06fc

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a06ff

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a06fb

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a06fd

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0a06fe

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/01z;

    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/01z;

    const/16 v1, 0xa3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/01z;

    const/16 v1, 0xa2

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A01(Ljava/lang/String;I)V

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0lG;->A03:LX/0oW;

    invoke-virtual {v0, v6, v5, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/0oZ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
