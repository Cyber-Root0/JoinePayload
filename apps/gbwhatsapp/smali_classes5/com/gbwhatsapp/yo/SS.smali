.class public Lcom/gbwhatsapp/yo/SS;
.super Lcom/gbwhatsapp/yo/j0;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Landroid/content/SharedPreferences;

.field public static f:Landroid/content/SharedPreferences;

.field public static g:Lcom/google/gson/Gson;

.field public static h:Ljava/lang/reflect/Type;

.field public static final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    const-string v2, "_deletedStatuses_"

    .line 1
    invoke-static {v0, v1, v2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/gbwhatsapp/yo/SS;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/j0;-><init>()V

    return-void
.end method

.method public static checkSSDeleted(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/0pE;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/SS;->e(LX/0pE;)V

    sget-object v0, Lcom/gbwhatsapp/yo/SS;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gbwhatsapp/yo/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static collectStories(Ljava/util/List;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    iget-object p1, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gbwhatsapp/yo/j0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/SS;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/SS;->g:Lcom/google/gson/Gson;

    sget-object v1, Lcom/gbwhatsapp/yo/SS;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static e(LX/0pE;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/gbwhatsapp/yo/j0;->currJID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sput-object p0, Lcom/gbwhatsapp/yo/j0;->currJID:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/yo/SS;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/SS;->initSS_Del()V

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/SS;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/gbwhatsapp/yo/SS;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/gbwhatsapp/yo/SS;->g:Lcom/google/gson/Gson;

    sget-object v2, Lcom/gbwhatsapp/yo/SS;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    sput-object v0, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public static initSS_Del()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gbwhatsapp/yo/SS;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/gbwhatsapp/yo/SS;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/gbwhatsapp/yo/SS;->f:Landroid/content/SharedPreferences;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sput-object v2, Lcom/gbwhatsapp/yo/SS;->g:Lcom/google/gson/Gson;

    new-instance v2, Lcom/gbwhatsapp/yo/SS$1;

    invoke-direct {v2}, Lcom/gbwhatsapp/yo/SS$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sput-object v2, Lcom/gbwhatsapp/yo/SS;->h:Ljava/lang/reflect/Type;

    rem-int/lit8 v2, v0, 0x1e

    if-nez v2, :cond_1

    sget-object v2, Lcom/gbwhatsapp/yo/SS;->e:Landroid/content/SharedPreferences;

    const-string v3, "30day_cleaning_done"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/gbwhatsapp/yo/b0;

    invoke-direct {v3, v0, v1}, Lcom/gbwhatsapp/yo/b0;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static setCP(I)V
    .locals 1

    sget v0, Lcom/gbwhatsapp/yo/j0;->currPlaying:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/gbwhatsapp/yo/j0;->currPlaying:I

    :cond_0
    return-void
.end method

.method public static setPlaybackContactFragment(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/j0;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    return-void
.end method

.method public static setSSDateTV(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gbwhatsapp/yo/SS;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setVw(Landroid/view/View;)V
    .locals 4

    const-string v0, "id"

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "div2"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    new-instance v2, Lc/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "div"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "yoHideStatViewV2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    sget-object v0, Lcom/gbwhatsapp/yo/w;->f:Lcom/gbwhatsapp/yo/w;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
