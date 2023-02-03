.class public Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroidy/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidy/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "chatgen"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidy/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    const-string p1, "container"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v1, "default_wallpaper"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "recycler_view"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidy/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->b:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v3}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->b:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidy/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const-string p1, "count"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "chat_jid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "user_jid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->g:Ljava/lang/String;

    const-string p1, "up"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/gbwhatsapp/yo/chatgen/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/chatgen/a;-><init>(Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scroll_bottom"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->d:Landroid/widget/ImageView;

    const-string p1, "secondary_text"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    new-instance v0, Lcom/gbwhatsapp/yo/chatgen/a;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/yo/chatgen/a;-><init>(Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;I)V

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "search_contact_token_prefix"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const-string p1, "ModConPickColor"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->h:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Lcom/gbwhatsapp/yo/chatgen/b;

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/yo/chatgen/b;-><init>(Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
