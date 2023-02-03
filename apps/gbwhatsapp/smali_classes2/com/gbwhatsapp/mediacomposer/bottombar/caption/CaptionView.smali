.class public Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/018;

.field public A01:LX/2Pz;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageButton;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Lcom/gbwhatsapp/WaImageButton;

.field public final A0A:Lcom/gbwhatsapp/WaImageView;

.field public final A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2FN;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const v1, 0x7f0d03ae

    if-eqz v0, :cond_0

    const v1, 0x7f0d03ed

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A03:Landroid/content/Context;

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0a0988

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0a062a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/widget/ImageButton;

    const v1, 0x7f0a0989

    invoke-static {p0, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Landroid/view/View;

    const v0, 0x7f0a009a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {p0, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Landroid/view/View;

    const v0, 0x7f0a1437

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a1438

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/018;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionStringText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionTextView()Lcom/gbwhatsapp/WaEditText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    return-object v0
.end method

.method public getCaptionTop()I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public getCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getEmojiPickerButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAddButtonActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setAddButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setAddButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setCaptionButtonsListener(LX/1x0;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x2e

    invoke-static {v1, p0, p1, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x2b

    invoke-static {v1, p1, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setCaptionEditTextView(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/1vw;->setInputEnterAction(I)V

    new-array v2, v1, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    new-instance v1, LX/4XY;

    invoke-direct {v1, v0}, LX/4XY;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewOnceButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
