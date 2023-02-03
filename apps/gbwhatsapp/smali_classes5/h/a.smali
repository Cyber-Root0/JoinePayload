.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/massmsger/MassSender;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/massmsger/MassSender;I)V
    .locals 0

    iput p2, p0, Lh/a;->a:I

    iput-object p1, p0, Lh/a;->b:Lcom/gbwhatsapp/yo/massmsger/MassSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lh/a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lh/a;->b:Lcom/gbwhatsapp/yo/massmsger/MassSender;

    .line 1
    iput-boolean v0, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->k:Z

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->b()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lh/a;->b:Lcom/gbwhatsapp/yo/massmsger/MassSender;

    sget v0, Lcom/gbwhatsapp/yo/massmsger/MassSender;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lh/a;->b:Lcom/gbwhatsapp/yo/massmsger/MassSender;

    sget v0, Lcom/gbwhatsapp/yo/massmsger/MassSender;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v3, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v0, v4, v2, p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1e

    const-string v3, "max_items"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "picker_open_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x333

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lh/a;->b:Lcom/gbwhatsapp/yo/massmsger/MassSender;

    .line 7
    iget-object v0, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->e:Landroid/widget/EditText;

    const-string v0, "cannot_send_empty_text_message"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v3, "sending_messages"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1f4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/gbwhatsapp/yo/i;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0nx;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object p1, p0, Lh/a;->b:Lcom/gbwhatsapp/yo/massmsger/MassSender;

    .line 11
    iget-boolean v2, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->k:Z

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iget-object v2, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v0, "no_empty_name"

    goto :goto_3

    :cond_3
    iget-object v3, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v0, "no_contacts_selected"

    .line 12
    :goto_3
    invoke-static {v0, p1, v1}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    goto :goto_5

    .line 13
    :cond_4
    iput-boolean v1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->k:Z

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->b()V

    iget-boolean v3, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->l:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->addNewCollection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    iput-boolean v1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->l:Z

    goto :goto_4

    :cond_5
    iget-object v1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->updateCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    :goto_4
    iget-object v1, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->a()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
