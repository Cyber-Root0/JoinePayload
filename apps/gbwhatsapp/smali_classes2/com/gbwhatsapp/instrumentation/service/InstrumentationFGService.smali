.class public Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;
.super LX/1LY;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "instrumentationfgservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "instrumentationfgservice/onStartCommand:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/1La;->A01:LX/018;

    const v1, 0x7f121cbb

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1La;->A01:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1La;->A01:LX/018;

    const v0, 0x7f120dc0

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/02S;->A03:I

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    const/16 v1, 0x19

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p3, v0, v1}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    return v0
.end method
