.class public Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/c;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/autoschedreply/c;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/gbwhatsapp/yo/autoschedreply/c;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/yo/autoschedreply/c;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "autoscheduler_list"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidy/appcompat/widget/Toolbar;

    invoke-static {p1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidy/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    const-string v1, "msg_scheduler_title"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/gbwhatsapp/yo/autoschedreply/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/autoschedreply/o;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;I)V

    invoke-virtual {p1, v1}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->q()V

    const-string p1, "list_Scheduler"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a:Landroid/widget/ListView;

    const-string p1, "add_schedule"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/yo/autoschedreply/o;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a()V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const-string v0, "delete_all_items"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "ic_delete_sweep_white_24dp"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/autoschedreply/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/autoschedreply/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a()V

    return-void
.end method

.method public q()V
    .locals 8

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x3039

    const/high16 v5, 0x8000000

    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x0

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
