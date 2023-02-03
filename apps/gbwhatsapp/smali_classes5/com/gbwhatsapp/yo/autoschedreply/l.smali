.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/l;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/l;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/l;->a:I

    const-string v0, "id"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/l;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    sget v1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->t:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_contains"

    .line 1
    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "*"

    if-ne p2, v1, :cond_0

    const-string p2, "contains"

    iput-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->k:Ljava/lang/String;

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    const-string v1, "auto_equals"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_1

    const-string p2, "equals"

    iput-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->k:Ljava/lang/String;

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, "auto_all"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "all"

    iput-object v1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->k:Ljava/lang/String;

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void

    .line 2
    :goto_2
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/l;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    sget v1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->t:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receiver_both"

    .line 3
    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "receiver_groups"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_4

    const-string p2, "groups"

    goto :goto_4

    :cond_4
    const-string v1, "receiver_contacts"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const-string p2, "contacts"

    goto :goto_4

    :cond_5
    :goto_3
    const-string p2, "both"

    :goto_4
    iput-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->m:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
