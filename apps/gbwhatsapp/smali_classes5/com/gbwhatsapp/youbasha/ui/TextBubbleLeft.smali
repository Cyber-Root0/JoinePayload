.class public Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static g:I

.field public static h:I

.field public static i:I


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "quoted_title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->g:I

    const-string v0, "quoted_text"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->h:I

    const-string v0, "quoted_color"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "balloon_incoming_normal"

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->b:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "balloon_incoming_normal"

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->b:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a()V

    return-void
.end method

.method public static setQView(Landroid/view/View;)V
    .locals 3

    const-string v0, "quoted_bg_picker"

    :try_start_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, -0xb

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const-string v0, "quoted_name_picker"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    sget v1, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->g:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string v0, "quoted_text_picker"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    sget v1, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const-string v0, "quoted_divider_picker"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    sget v1, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->i:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/gbwhatsapp/yo/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/gbwhatsapp/yo/j;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "yo_bubbletickpreview_left"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v1, "main_layout"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v1, "date"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v3, "message_text"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v1, "quoted_message_frame"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->updateBubbleStyle()V

    return-void
.end method

.method public hideQuotedView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDelIcon()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public updateBubbleStyle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, -0xb

    const-string v2, "ModChatLeftBubble"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultChatBubbleTextColor()I

    move-result v1

    const-string v2, "ModChatBubbleTextLeft"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-string v3, "text_size_pick"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v1

    const-string v2, "date_left_color"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->paintDelIcon(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->setQView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
