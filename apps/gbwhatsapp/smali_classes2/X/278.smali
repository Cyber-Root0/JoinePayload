.class public abstract LX/278;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0rl;

.field public final A02:LX/1hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentMethodNotificationUtil"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/278;->A02:LX/1hv;

    iput-object p1, p0, LX/278;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/278;->A01:LX/0rl;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    const/high16 v5, 0x14000000

    const/4 v4, 0x0

    iget-object v0, p0, LX/278;->A01:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/19C;->A98()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, v4, v1, v4}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, LX/278;->A02:LX/1hv;

    const-string v1, "getPendingIntent for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public abstract A01(LX/1SI;LX/1Tv;)Ljava/lang/String;
.end method

.method public A02(LX/1SI;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/278;->A00:Landroid/content/Context;

    const v0, 0x7f1219c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1SI;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/278;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000e6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
