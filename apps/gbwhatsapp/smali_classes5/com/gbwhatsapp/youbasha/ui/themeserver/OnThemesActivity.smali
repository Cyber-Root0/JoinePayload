.class public Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lp/g;

.field public b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static setScreensServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static setWallServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static setXmlServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "register_preparing"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "photo_loading"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lp/b;

    invoke-direct {v1, p0, v0}, Lp/b;-><init>(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;Landroid/app/ProgressDialog;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "count"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Total themes: "

    .line 1
    invoke-static {v1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lp/g;

    invoke-virtual {v2}, Lp/g;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "listview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->c:Z

    const-string v1, "#101d24"

    const-string v2, "#f2f2f2"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    iget-boolean v3, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->c:Z

    if-eqz v3, :cond_1

    const v3, -0x333334

    goto :goto_1

    :cond_1
    const v3, -0xbbbbbc

    :goto_1
    const-string v4, "acjtoolbar"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v3}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {v4, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidy/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    new-instance v6, Lc/b;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "searchbox"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Ln/b;

    invoke-direct {v3, p0, v0}, Ln/b;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :catch_1
    :goto_2
    const/4 v3, 0x2

    const-string v4, "YUhSMGNITTZMeTk1YjNSb1pXMWxjeTU1YjNWelpXWmhiR0poYzJoaExtTnZiUzl0ZEdobGJXVk9Mbmh0YkE9PQ=="

    .line 2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "permission_storage_need_write_access_on_msg_download"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    new-instance v0, Lp/g;

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3}, Lp/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lp/g;

    invoke-static {p1, v5}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lp/g;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->c:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
