.class public LX/1F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0q0;

.field public final A02:LX/0wS;

.field public final A03:LX/0uX;

.field public final A04:LX/14Q;


# direct methods
.method public constructor <init>(LX/0nk;LX/0q0;LX/0wS;LX/0uX;LX/14Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1F7;->A01:LX/0q0;

    iput-object p1, p0, LX/1F7;->A00:LX/0nk;

    iput-object p5, p0, LX/1F7;->A04:LX/14Q;

    iput-object p4, p0, LX/1F7;->A03:LX/0uX;

    iput-object p3, p0, LX/1F7;->A02:LX/0wS;

    return-void
.end method


# virtual methods
.method public A00(Z)Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, LX/1F7;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/02S;->A03:I

    if-eqz p1, :cond_1

    const v1, 0x7f120dc9

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f120dc3

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f080735

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f120dca

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f120dc6

    goto :goto_0
.end method
