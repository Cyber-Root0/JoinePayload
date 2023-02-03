.class public LX/37f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/10l;

.field public final A02:LX/0nv;

.field public final A03:LX/0o6;

.field public final A04:LX/0ma;

.field public final A05:LX/018;

.field public final A06:LX/16N;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10l;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/16N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37f;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/37f;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/37f;->A04:LX/0ma;

    iput-object p2, p0, LX/37f;->A01:LX/10l;

    iput-object p3, p0, LX/37f;->A02:LX/0nv;

    iput-object p4, p0, LX/37f;->A03:LX/0o6;

    iput-object p6, p0, LX/37f;->A05:LX/018;

    iput-object p7, p0, LX/37f;->A06:LX/16N;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/37f;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v2, p0, LX/37f;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/37f;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d0640

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4E3;

    const v1, 0x7f0a088b

    iget-object v0, v5, LX/4E3;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a046c

    iget-object v0, v5, LX/4E3;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a04e5

    iget-object v0, v5, LX/4E3;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v5, LX/4E3;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/4E3;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f0a14e3

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/37f;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 11

    const-string/jumbo v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    iget-object v5, p0, LX/37f;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/37f;->A01:LX/10l;

    invoke-virtual {v0}, LX/10l;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v7

    invoke-static {v7}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/2Nt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/4E3;

    invoke-direct {v4}, LX/4E3;-><init>()V

    iget-object v1, p0, LX/37f;->A02:LX/0nv;

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iput-object v0, v4, LX/4E3;->A00:LX/0nx;

    iget-object v0, p0, LX/37f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4E3;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/37f;->A06:LX/16N;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v7, v6, v6}, LX/16N;->A0E(LX/0nw;LX/0pE;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/0nw;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/4E3;->A01:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/37f;->A04:LX/0ma;

    iget-object v3, p0, LX/37f;->A05:LX/018;

    iget-wide v0, v7, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v6}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4E3;->A04:Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4E3;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
