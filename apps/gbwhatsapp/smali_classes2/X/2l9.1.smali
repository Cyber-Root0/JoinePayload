.class public LX/2l9;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/2l9;->A00:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget-object v6, p0, LX/2l9;->A00:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v6}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1N()V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iput-boolean v4, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Z

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
