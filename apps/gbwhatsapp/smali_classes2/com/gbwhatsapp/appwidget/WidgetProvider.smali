.class public Lcom/gbwhatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A0A:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/3Dw;

.field public A02:LX/17m;

.field public A03:LX/10l;

.field public A04:LX/018;

.field public A05:LX/0qM;

.field public A06:LX/0ok;

.field public A07:LX/0zv;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/appwidget/WidgetProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/10l;LX/018;III)Landroid/widget/RemoteViews;
    .locals 9

    invoke-virtual {p1}, LX/10l;->A04()Z

    move-result v8

    const/16 v5, 0x64

    if-le p4, v5, :cond_5

    if-le p5, v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d063f

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v7, 0x7f10016b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-virtual {p2, v6, v7, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a127d

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v0, 0x7f0a127d

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-class v0, Lcom/gbwhatsapp/appwidget/WidgetService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v5, 0x7f0a09ce

    invoke-virtual {v4, p3, v5, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/yo/WidgetProvider;->refreshBtn(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    const-class v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;

    invoke-static {p0, v4, v0}, Lcom/gbwhatsapp/yo/WidgetProvider;->setMOD(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WidgetProvider"

    invoke-static {v2, v0}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    sget-boolean v0, LX/1mn;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0xa000000

    :cond_0
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    const v1, 0x7f0a087f

    const/high16 v0, 0x8000000

    invoke-static {p0, v3, v2, v0}, LX/1mn;->B00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a064e

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    invoke-virtual {p1}, LX/10l;->A07()Z

    move-result v1

    const v0, 0x7f121ce8

    if-nez v1, :cond_1

    const v0, 0x7f121b81

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_2
    invoke-static {p0}, LX/0mh;->B03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v0, 0x7f121ce8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a127d

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_4
    const-string v2, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d0641

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v2, 0x7f0a04b4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v1, 0x41f00000    # 30.0f

    if-ge p4, v5, :cond_6

    const/16 v0, 0x63

    if-le v3, v0, :cond_9

    const/high16 v1, 0x41600000    # 14.0f

    :cond_6
    :goto_2
    const-string/jumbo v0, "setTextSize"

    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_3
    const v2, 0x7f0a087f

    const/4 v1, 0x1

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v3, v0}, LX/1mn;->B00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v4

    :cond_8
    invoke-static {p0}, LX/0mh;->B03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/16 v0, 0x9

    if-le v3, v0, :cond_6

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_2
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "widgetprovider/onappwidgetoptionschanged "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A03:LX/10l;

    iget-object v2, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A04:LX/018;

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/10l;LX/018;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    check-cast v2, LX/0oF;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A05:LX/0qM;

    iget-object v0, v2, LX/0oF;->APM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17m;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/17m;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A04:LX/018;

    iget-object v0, v2, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/0zv;

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A06:LX/0ok;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 11

    const-string/jumbo v0, "widgetprovider/update "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v10, p3

    array-length v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3Dw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Dw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/17m;

    invoke-virtual {v0}, LX/17m;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3Dw;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00:LX/0lU;

    iget-object v7, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A05:LX/0qM;

    iget-object v5, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A03:LX/10l;

    iget-object v6, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A04:LX/018;

    iget-object v9, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/0zv;

    iget-object v8, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A06:LX/0ok;

    new-instance v1, LX/3Dw;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, LX/3Dw;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0lU;LX/10l;LX/018;LX/0qM;LX/0ok;LX/0zv;[I)V

    iput-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3Dw;

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/17m;

    invoke-virtual {v0}, LX/17m;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3Dw;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    return-void
.end method
