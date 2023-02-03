.class public LX/1AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/02S;

.field public A02:LX/0pE;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0o1;

.field public final A08:LX/0qh;

.field public final A09:LX/0nv;

.field public final A0A:LX/0o6;

.field public final A0B:LX/0ql;

.field public final A0C:LX/10n;

.field public final A0D:LX/01W;

.field public final A0E:LX/0q0;

.field public final A0F:LX/0sk;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/0ql;LX/10n;LX/01W;LX/0q0;LX/0sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1AU;->A0E:LX/0q0;

    iput-object p1, p0, LX/1AU;->A07:LX/0o1;

    iput-object p5, p0, LX/1AU;->A0B:LX/0ql;

    iput-object p2, p0, LX/1AU;->A08:LX/0qh;

    iput-object p3, p0, LX/1AU;->A09:LX/0nv;

    iput-object p7, p0, LX/1AU;->A0D:LX/01W;

    iput-object p4, p0, LX/1AU;->A0A:LX/0o6;

    iput-object p9, p0, LX/1AU;->A0F:LX/0sk;

    iput-object p6, p0, LX/1AU;->A0C:LX/10n;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/RemoteViews;Z)V
    .locals 6

    iget-object v1, p0, LX/1AU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0c3b

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1AU;->A0E:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_2

    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0c39

    const v3, 0x7f0a0c39

    const v0, 0x7f080662

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f120fc1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/1AU;->A01:LX/02S;

    invoke-virtual {v0, p2}, LX/02S;->A0E(Z)V

    iput-boolean p2, p0, LX/1AU;->A05:Z

    const/high16 v2, 0x8000000

    const/4 v1, 0x0

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_1

    const/high16 v2, 0xc000000

    :cond_1
    invoke-static {v5, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/1AU;->A01:LX/02S;

    iput-object p1, v0, LX/02S;->A0E:Landroid/widget/RemoteViews;

    iget-object v2, p0, LX/1AU;->A0F:LX/0sk;

    const/16 v1, 0xe

    invoke-virtual {v0}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_2
    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0c39

    const v3, 0x7f0a0c39

    const v0, 0x7f080665

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f121d0d

    goto :goto_0
.end method

.method public A01(LX/22o;)V
    .locals 7

    invoke-virtual {p1}, LX/22o;->A0I()Z

    move-result v3

    iget-boolean v0, p0, LX/1AU;->A04:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1AU;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d0454

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/22o;->A02()I

    move-result v4

    const v1, 0x7f0a0c38

    iget v0, p1, LX/22o;->A03:I

    invoke-virtual {v5, v1, v0, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0a0c3c

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v3}, LX/1AU;->A00(Landroid/widget/RemoteViews;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1AU;->A05:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/1AU;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0d0455

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v3}, LX/1AU;->A00(Landroid/widget/RemoteViews;Z)V

    iput-boolean v6, p0, LX/1AU;->A06:Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1AU;->A06:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
