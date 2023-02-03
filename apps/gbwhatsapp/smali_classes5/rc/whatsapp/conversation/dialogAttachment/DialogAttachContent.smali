.class public Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/gbwhatsapp/Conversation;

.field public b:LX/2fZ;

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcom/gbwhatsapp/Conversation;

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/gbwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "a_gallery"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->q:Landroid/widget/LinearLayout;

    const-string v0, "a_location"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    const-string v0, "a_contact"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    const-string v0, "a_audio"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    const-string v0, "a_document"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/LinearLayout;

    const-string v0, "a_room"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    const-string v0, "t_gallery"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->e:Landroid/widget/TextView;

    const-string v0, "t_location"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f:Landroid/widget/TextView;

    const-string v0, "t_contact"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->g:Landroid/widget/TextView;

    const-string v0, "t_audio"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->h:Landroid/widget/TextView;

    const-string v0, "t_document"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d:Landroid/widget/TextView;

    const-string v0, "t_room"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    const-string v0, "i_gallery"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->k:Landroid/widget/ImageView;

    const-string v0, "i_location"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->l:Landroid/widget/ImageView;

    const-string v0, "i_contact"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->m:Landroid/widget/ImageView;

    const-string v0, "i_audio"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->n:Landroid/widget/ImageView;

    const-string v0, "i_document"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->j:Landroid/widget/ImageView;

    const-string v0, "i_room"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    const-string v1, "attach_camera"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string v1, "ic_camera"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->k:Landroid/widget/ImageView;

    const-string v1, "#FFBE59CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->l:Landroid/widget/ImageView;

    const-string v2, "#FF049C53"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->m:Landroid/widget/ImageView;

    const-string v3, "#FF0EAAF4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->n:Landroid/widget/ImageView;

    const-string v4, "#FFF68D0D"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string v5, "#FF3F78EB"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->j:Landroid/widget/ImageView;

    const-string v6, "#FF6167BD"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->q:Landroid/widget/LinearLayout;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v8, "selector_bg"

    const/16 v9, 0x12

    invoke-static {v8, v1, v7, v9}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/LinearLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomSheetDialog(LX/2fZ;)V
    .locals 0

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2fZ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    return-void
.end method
