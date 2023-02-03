.class public Lcom/gbwhatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/10l;

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/0ma;

.field public A04:LX/018;

.field public A05:LX/16N;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/appwidget/WidgetService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/appwidget/WidgetService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A03:LX/0ma;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A00:LX/10l;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A01:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A02:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A04:LX/018;

    iget-object v0, v1, LX/0oF;->AEa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A05:LX/16N;

    :cond_0
    invoke-super {p0}, Landroid/widget/RemoteViewsService;->onCreate()V

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A03:LX/0ma;

    iget-object v2, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A00:LX/10l;

    iget-object v3, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A01:LX/0nv;

    iget-object v4, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A02:LX/0o6;

    iget-object v6, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A04:LX/018;

    iget-object v7, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A05:LX/16N;

    new-instance v0, LX/37f;

    invoke-direct/range {v0 .. v7}, LX/37f;-><init>(Landroid/content/Context;LX/10l;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/16N;)V

    return-object v0
.end method
