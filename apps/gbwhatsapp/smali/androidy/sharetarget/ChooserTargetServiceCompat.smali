.class public Landroidy/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/service/chooser/ChooserTargetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0TG;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Mb;

    iget-object v3, v6, LX/0Mb;->A00:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v6, LX/0Mb;->A01:[LX/0Lo;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v2, v2, LX/0Lo;->A00:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v8, v2}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v2, :cond_4

    sget-object v3, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v2, :cond_3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x14

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x14

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-direct {v2, v1, v4, v10}, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    :cond_3
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    sget-object v3, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    :try_start_1
    invoke-virtual {v3}, LX/0Oo;->A02()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03o;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Mb;

    iget-object v4, v8, LX/03o;->A0F:Ljava/util/Set;

    iget-object v2, v7, LX/0Mb;->A02:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/0Mb;->A00:Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0bo;

    invoke-direct {v2, v4, v8}, LX/0bo;-><init>(Landroid/content/ComponentName;LX/03o;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bo;

    iget-object v0, v0, LX/0bo;->A01:LX/03o;

    iget v5, v0, LX/03o;->A02:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bo;

    iget-object v7, v6, LX/0bo;->A01:LX/03o;

    const/4 v13, 0x0

    :try_start_2
    iget-object v8, v7, LX/03o;->A0D:Ljava/lang/String;

    iget-object v2, v3, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;

    invoke-direct {v0, v1, v8, v3}, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Mc;

    const/4 v8, 0x0

    if-eqz v9, :cond_a

    iget-object v1, v9, LX/0Mc;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v3, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v13, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v2, :cond_9

    :try_start_4
    iget-object v0, v3, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v8

    goto :goto_5

    :cond_9
    iget-object v0, v9, LX/0Mc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0eE;

    invoke-direct {v0, v3, v9}, LX/0eE;-><init>(Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;LX/0Mc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    new-instance v8, Landroidy/core/graphics/drawable/IconCompat;

    invoke-direct {v8, v0}, Landroidy/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v8, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ChooserServiceCompat"

    const-string v0, "Failed to retrieve shortcut icon: "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v13

    :cond_a
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v7, LX/03o;->A0D:Ljava/lang/String;

    const-string v0, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, LX/03o;->A02:I

    if-eq v5, v1, :cond_b

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr v14, v0

    move v5, v1

    :cond_b
    iget-object v12, v7, LX/03o;->A0B:Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidy/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    move-result-object v13

    :cond_c
    iget-object v15, v6, LX/0bo;->A00:Landroid/content/ComponentName;

    new-instance v11, Landroid/service/chooser/ChooserTarget;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_2
    move-exception v2

    const-string v1, "ChooserServiceCompat"

    const-string v0, "Failed to retrieve shortcuts: "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_e
    return-object v4
.end method
