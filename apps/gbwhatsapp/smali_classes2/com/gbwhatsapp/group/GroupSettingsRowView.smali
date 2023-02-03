.class public Lcom/gbwhatsapp/group/GroupSettingsRowView;
.super LX/2f4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/01W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2f4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2f4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d02dc

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a086a

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0869

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0868

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A00:Landroid/view/View;

    const v0, 0x7f0a0867

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    sget-object v0, LX/413;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTextOrHideView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTextOrHideView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public getInfoText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setDescriptionText(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTextOrHideView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescriptionText(Landroid/text/Spanned;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A04:LX/01W;

    invoke-static {v1, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTextOrHideView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfoText(I)V
    .locals 2

    invoke-static {p0, p1}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTextOrHideView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextOrHideView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    invoke-static {p0, p1}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTextOrHideView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
