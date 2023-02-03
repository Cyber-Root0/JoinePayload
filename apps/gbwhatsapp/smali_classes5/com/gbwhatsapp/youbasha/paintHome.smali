.class public Lcom/gbwhatsapp/youbasha/paintHome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/paintHome;->c:Landroid/app/Activity;

    instance-of p1, p2, Lcom/gbwhatsapp/Conversation;

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->d:Z

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->b:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 7

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "conversation_contact_photo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    instance-of v2, p0, Lcom/gbwhatsapp/Conversation;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-nez v5, :cond_4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p0, v4, p2}, Lcom/gbwhatsapp/youbasha/paintHome;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_3
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    check-cast v4, Landroidy/appcompat/view/menu/ActionMenuItemView;

    new-instance v5, Lcom/gbwhatsapp/yo/h;

    const/4 v6, 0x1

    invoke-direct {v5, v4, p2, v6}, Lcom/gbwhatsapp/yo/h;-><init>(Landroidy/appcompat/view/menu/ActionMenuItemView;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/paintHome;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/paintHome;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/paintHome;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/gbwhatsapp/youbasha/paintHome;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/paintHome;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/paintHome;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/gbwhatsapp/youbasha/paintHome;->b:I

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/paintHome;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
