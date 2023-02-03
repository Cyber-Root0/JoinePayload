.class public final synthetic Lcom/gbwhatsapp/yo/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/w0;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/yo/w0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/w0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/w0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rec_qs"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rec_ans"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p2, p0, Lcom/gbwhatsapp/yo/w0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->a(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "payments_transaction_incorrect_pin"

    invoke-static {p2, p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/gbwhatsapp/yo/w0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/w0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->disableLockForJID(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->disableAppLock()V

    const-class p2, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->StartClass(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_1
    const-string p2, "done"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_2
    const-string p2, "Incorrect"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/gbwhatsapp/yo/w0;->b:Ljava/lang/Object;

    check-cast p1, Lh/e;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/w0;->c:Ljava/lang/Object;

    check-cast p2, Lh/d;

    sget v0, Lh/e;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lh/d;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->deleteCollection(Ljava/lang/String;)V

    iget-object v0, p1, Lh/e;->b:Landroid/util/ArrayMap;

    .line 9
    iget-object p2, p2, Lh/d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lh/e;->b:Landroid/util/ArrayMap;

    .line 11
    iput-object p2, p1, Lh/e;->b:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/gbwhatsapp/yo/w0;->b:Ljava/lang/Object;

    check-cast p1, LX/0nw;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 13
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/yo/dep;->c(LX/0nw;Landroid/app/Activity;Z)V

    :goto_3
    return-void

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/gbwhatsapp/yo/w0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/w0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/gbwhatsapp/youbasha/ui/views/c;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p2, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/activity/CustomList;->deleteJidCustom(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    .line 17
    iget-object p2, p2, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->updateData(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
