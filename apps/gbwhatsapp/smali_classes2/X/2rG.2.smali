.class public LX/2rG;
.super LX/4Ig;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/2rG;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-direct {p0}, LX/4Ig;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/2rG;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2c()V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/2rG;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A04:Landroid/widget/TextView;

    const v0, 0x7f1213c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/16 v5, 0x8

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A04:Landroid/widget/TextView;

    const v0, 0x7f1213ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2b()V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/227;->A0K:LX/0w2;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-virtual {v1, v0, p2}, LX/0w2;->A02(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v2, v0, LX/4FE;->A04:Landroid/widget/TextView;

    const v1, 0x7f1213df

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2c()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v1, "eu"

    iget-object v0, v3, LX/227;->A02:LX/12h;

    invoke-virtual {v0, p1}, LX/12h;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/countrywatcher/aftertextchanged getTosRegion failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
