.class public Lcom/gbwhatsapp/settings/SettingsRowIconText;
.super LX/2Hp;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/018;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, LX/2Hp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d056e

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a113e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a1141

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a1140

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a113c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:Lcom/gbwhatsapp/WaImageView;

    sget-object v0, LX/2Qw;->A0I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    if-nez v4, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:LX/018;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/018;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:LX/018;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/018;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x8

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:LX/018;

    new-instance v0, LX/1tf;

    invoke-direct {v0, v4, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    move-object v4, v0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:LX/018;

    new-instance v0, LX/1tf;

    invoke-direct {v0, v5, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    move-object v5, v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v6, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    :cond_8
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getIcon()Lcom/gbwhatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
