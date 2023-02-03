.class public LX/3Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lU;

.field public final A03:LX/10l;

.field public final A04:LX/018;

.field public final A05:LX/0qM;

.field public final A06:LX/0ok;

.field public final A07:LX/0zv;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0lU;LX/10l;LX/018;LX/0qM;LX/0ok;LX/0zv;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3Dw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/3Dw;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3Dw;->A02:LX/0lU;

    iput-object p6, p0, LX/3Dw;->A05:LX/0qM;

    iput-object p4, p0, LX/3Dw;->A03:LX/10l;

    iput-object p5, p0, LX/3Dw;->A04:LX/018;

    iput-object p1, p0, LX/3Dw;->A00:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, LX/3Dw;->A07:LX/0zv;

    iput-object p7, p0, LX/3Dw;->A06:LX/0ok;

    iput-object p9, p0, LX/3Dw;->A09:[I

    return-void
.end method

.method public static synthetic A00(LX/3Dw;Ljava/util/ArrayList;)V
    .locals 11

    sput-object p1, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    iget-object v4, p0, LX/3Dw;->A09:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v8, v4, v2

    iget-object v1, p0, LX/3Dw;->A00:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v9, :cond_0

    if-nez v10, :cond_1

    :cond_0
    const v9, 0x7fffffff

    const v10, 0x7fffffff

    :cond_1
    iget-object v5, p0, LX/3Dw;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/3Dw;->A03:LX/10l;

    iget-object v7, p0, LX/3Dw;->A04:LX/018;

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/10l;LX/018;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/16 v0, 0x64

    if-le v9, v0, :cond_2

    if-le v10, v0, :cond_2

    const v0, 0x7f0a09ce

    invoke-virtual {v1, v8, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/3Dw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Dw;->A06:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Dw;->A05:LX/0qM;

    invoke-virtual {v0, v3}, LX/0qM;->A00(LX/0nx;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/3Dw;->A07:LX/0zv;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0zv;->A03(LX/0nx;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, LX/3Dw;->A02:LX/0lU;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
