.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc/c;->a:I

    iput-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lc/c;->a:I

    const-string v0, "style"

    const-string v1, "AlertDialogTheme"

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast p1, Lp/g;

    iget-object v0, p0, Lc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v1, Lp/g;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lp/g;->a:Landroid/content/Context;

    const-class v3, Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lp/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast p1, Lp/g;

    iget-object v2, p0, Lc/c;->c:Ljava/lang/Object;

    check-cast v2, Lp/c;

    .line 3
    iget-object p1, p1, Lp/g;->c:Lp/e;

    .line 4
    iput-object v2, p1, Lp/e;->d:Ljava/lang/Object;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p1, Lp/e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lp/e;->d:Ljava/lang/Object;

    check-cast v0, Lp/c;

    .line 5
    iget-object v0, v0, Lp/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "themes_alert_lightdarkInfo"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    sget-object v2, Lp/d;->b:Lp/d;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lc/a;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 7
    :pswitch_2
    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    iget-object v0, p0, Lc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    sget v1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    const-class v3, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "edit"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v2

    const-string v3, "receive_edittext"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reply_edittext"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReply_delay()Ljava/lang/String;

    move-result-object v2

    const-string v3, "daley_edittext"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getStart_time()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startTime_edittext"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getEnd_time()Ljava/lang/String;

    move-result-object v2

    const-string v3, "endTime_edittext"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getPattern_matching()Ljava/lang/String;

    move-result-object v2

    const-string v3, "match_radio"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getRecipients()Ljava/lang/String;

    move-result-object v2

    const-string v3, "receiver_radio"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->get_id()I

    move-result v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getSpecific()Ljava/lang/String;

    move-result-object v2

    const-string v3, "specific"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getIgnored()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ignored"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :pswitch_4
    iget-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lc/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    sget v1, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 12
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "sticker_picker_item"

    const-string v6, "layout"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "msg_store_confirm"

    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v4, Lcom/gbwhatsapp/yo/m;->b:Lcom/gbwhatsapp/yo/m;

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "send_button"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/gbwhatsapp/yo/e;

    invoke-direct {v4, v0, p1, v3}, Lcom/gbwhatsapp/yo/e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    .line 13
    :pswitch_5
    iget-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/Conversation;->c(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/gbwhatsapp/yo/t;

    invoke-direct {v2, p1, v0, v3}, Lcom/gbwhatsapp/yo/t;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 v3, 0xdac

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcom/gbwhatsapp/yo/t;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lcom/gbwhatsapp/yo/t;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 v3, 0x1d4c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcom/gbwhatsapp/yo/t;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lcom/gbwhatsapp/yo/t;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 v3, 0x2af8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 15
    :pswitch_6
    iget-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v0, p0, Lc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    sget v1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void

    .line 17
    :goto_1
    iget-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

    iget-object v4, p0, Lc/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/youbasha/ui/views/c;

    sget v5, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v5, "delete"

    .line 18
    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p1, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/w0;

    const/4 v6, 0x5

    invoke-direct {v1, p1, v4, v6}, Lcom/gbwhatsapp/yo/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/j;->c:Lcom/gbwhatsapp/youbasha/ui/views/j;

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    const-string v1, "Error"

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
