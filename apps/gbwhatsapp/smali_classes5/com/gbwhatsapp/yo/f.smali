.class public final synthetic Lcom/gbwhatsapp/yo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/f;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/yo/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/f;->b:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/yo/Conversation;->a:I

    const-string v1, "id"

    const-string v2, "quoted_bg_picker"

    .line 1
    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v6, -0xb

    invoke-static {v2, v6}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const-string v2, "quoted_name_picker"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "title"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "quoted_text_picker"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "url"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/f;->b:Landroid/view/View;

    .line 3
    sget v1, Lcom/gbwhatsapp/yo/Conversation;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
