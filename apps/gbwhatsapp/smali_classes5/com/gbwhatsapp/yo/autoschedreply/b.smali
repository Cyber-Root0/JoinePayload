.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/autoschedreply/c;

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->c:I

    .line 1
    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const-string v2, "AlertDialogTheme"

    const-string v3, "style"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "msg_store_confirm"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/yo/autoschedreply/a;

    invoke-direct {v2, p1, v0}, Lcom/gbwhatsapp/yo/autoschedreply/a;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;I)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/gbwhatsapp/yo/m;->g:Lcom/gbwhatsapp/yo/m;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/autoschedreply/c;

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    const-class v3, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "edit"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v2}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edtName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startDate"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getC_c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "endDate"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btnTime"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v0

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->c:I

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->a(Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
