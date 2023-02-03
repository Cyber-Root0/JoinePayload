.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1QU;


# instance fields
.field public A00:LX/0uG;

.field public A01:LX/5B3;

.field public A02:LX/39m;

.field public A03:LX/0q0;

.field public A04:LX/0oS;

.field public A05:LX/0nx;

.field public A06:LX/0oO;

.field public A07:LX/2W4;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/3yP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;-><init>(I)V

    new-instance v0, LX/3yP;

    invoke-direct {v0}, LX/3yP;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:LX/3yP;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    const/16 v1, 0x5a

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/0uG;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/0q0;

    iget-object v0, v1, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/0oO;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0oS;

    :cond_0
    return-void
.end method

.method public AOh(I)V
    .locals 0

    return-void
.end method

.method public AOi(I)V
    .locals 0

    return-void
.end method

.method public AOj(I)V
    .locals 4

    const/16 v1, 0x71

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/0oO;

    instance-of v0, v3, LX/1A4;

    if-eqz v0, :cond_0

    check-cast v3, LX/1A4;

    iget-object v2, v3, LX/1A4;->A05:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/0oO;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    instance-of v0, v2, LX/1A4;

    if-eqz v0, :cond_2

    check-cast v2, LX/1A4;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/1A4;->A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/39m;

    invoke-virtual {v0, p3, p1, p2}, LX/39m;->ALB(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v12, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const v0, 0x7f0d0060

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(I)V

    iget-object v14, v12, LX/0lG;->A05:LX/0lU;

    new-instance v15, LX/4kI;

    invoke-direct {v15, v14}, LX/4kI;-><init>(LX/0lU;)V

    iput-object v15, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A01:LX/5B3;

    iget-object v2, v12, LX/0lG;->A08:LX/01W;

    iget-object v1, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/0oO;

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:LX/3yP;

    new-instance v11, LX/39m;

    move-object v13, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/39m;-><init>(Landroid/app/Activity;LX/0lL;LX/0lU;LX/5B3;LX/3yP;LX/01W;LX/0oO;)V

    iput-object v11, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/39m;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chat_jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0a1493

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v12, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const v1, 0x7f121b30

    :cond_1
    :goto_0
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:Z

    iget-object v1, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/0oO;

    instance-of v0, v1, LX/1A4;

    if-eqz v0, :cond_3

    check-cast v1, LX/1A4;

    iget-object v2, v1, LX/1A4;->A00:LX/01z;

    :goto_1
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v1, 0xe7

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/0oO;

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    invoke-virtual {v1, v12, v0}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v0

    iget-boolean v1, v0, LX/4Kw;->A03:Z

    if-nez v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f0a035d

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v9, LX/2W5;

    invoke-direct {v9, v12, v1}, LX/2W5;-><init>(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v6, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/0uG;

    iget-object v7, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/0q0;

    iget-object v10, v12, LX/0lI;->A05:LX/0oY;

    iget-object v8, v12, LX/0lE;->A08:LX/2EX;

    new-instance v3, LX/2W4;

    invoke-direct/range {v3 .. v11}, LX/2W4;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;LX/0q0;LX/2EX;LX/2W5;LX/0oY;Ljava/util/List;)V

    iput-object v3, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/2W4;

    new-instance v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;

    invoke-direct {v0, v12, v3}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;-><init>(Landroid/content/Context;LX/02A;)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v3, v12, LX/0lI;->A01:LX/018;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070831

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2hT;

    invoke-direct {v0, v3, v1}, LX/2hT;-><init>(LX/018;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/2W4;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v12}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121b3c

    if-eqz v0, :cond_1

    const v1, 0x7f121b31

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    if-nez v0, :cond_0

    const/16 v2, 0x3e7

    const v0, 0x7f121b4d

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/2W4;

    iget-object v0, v0, LX/2W4;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x71

    new-instance v2, LX/2WV;

    invoke-direct {v2, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f121b4b    # 1.94209E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f121b4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v2, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/2W4;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method
