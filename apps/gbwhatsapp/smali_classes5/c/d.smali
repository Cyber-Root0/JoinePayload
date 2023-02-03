.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lc/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1
    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "menuitem_new_status"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg_store_confirm"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v2, 0x1040000

    sget-object v3, Lcom/gbwhatsapp/yo/m;->f:Lcom/gbwhatsapp/yo/m;

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "send_button"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapp/yo/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/gbwhatsapp/yo/e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lc/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    sget v2, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v2, v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void

    .line 4
    :goto_1
    iget-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    check-cast v0, LX/2fZ;

    iget-object v1, p0, Lc/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/tf;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/gbwhatsapp/yo/j0;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_0
    const-string p1, "not_found"

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v1, v0}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
