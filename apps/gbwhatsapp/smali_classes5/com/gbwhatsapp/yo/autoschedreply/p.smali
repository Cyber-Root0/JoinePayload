.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, ""

    const-string v5, "_bluedmsgs"

    .line 2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcom/gbwhatsapp/youbasha/task/utils;->StringToHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3
    :catch_0
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/dep;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dep;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/dep;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 7
    iget-object v4, v0, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;->a:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v4}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v4, v0, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;->a:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v2}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->delete(I)J

    iget-object v0, v0, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;->a:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/gbwhatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0nx;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isArabic()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0645\u062c\u062f\u0648\u0644\u0629"

    goto :goto_3

    :cond_4
    const-string v0, "Scheduled Message sent"

    :goto_3
    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->c:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/autoschedreply/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0nx;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
