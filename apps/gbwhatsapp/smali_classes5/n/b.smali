.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ln/b;->a:I

    iput-object p1, p0, Ln/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget p1, p0, Ln/b;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    .line 2
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    .line 4
    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->a()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    .line 6
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    .line 7
    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->change_pass(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->auth_success()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->auth_failed()V

    iget-object p1, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    .line 11
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget p2, p0, Ln/b;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    iget-object p1, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    .line 2
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lp/g;

    .line 3
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Lp/g;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p3, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    .line 5
    iget-object p3, p3, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp/c;

    .line 7
    iget-object v0, p4, Lp/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p4, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    .line 9
    iget-object p4, p4, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lp/g;

    .line 10
    invoke-virtual {p4, p2}, Lp/g;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Ln/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    .line 11
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
