.class public final LX/2nW;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/39m;

.field public final A03:LX/0nx;

.field public final A04:LX/0oO;

.field public final A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0lL;LX/0lU;LX/3yP;LX/01W;LX/0nx;LX/0oO;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;LX/0oY;Ljava/lang/Runnable;)V
    .locals 9

    invoke-direct {p0}, LX/1S5;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2nW;->A03:LX/0nx;

    move-object v2, p1

    iput-object p1, p0, LX/2nW;->A00:Landroid/app/Activity;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2nW;->A06:LX/0oY;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/2nW;->A04:LX/0oO;

    iput-object p2, p0, LX/2nW;->A01:Landroid/view/ViewGroup;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/2nW;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v5, LX/4kJ;

    move-object/from16 v0, p11

    invoke-direct {v5, p0, v1, v0}, LX/4kJ;-><init>(LX/2nW;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V

    new-instance v1, LX/39m;

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LX/39m;-><init>(Landroid/app/Activity;LX/0lL;LX/0lU;LX/5B3;LX/3yP;LX/01W;LX/0oO;)V

    iput-object v1, p0, LX/2nW;->A02:LX/39m;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->convoBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public byousef(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2nW;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2nW;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2nW;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/2nW;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f06018c

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1S5;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2nW;->A00(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/2nW;->A06:LX/0oY;

    iget-object v4, p0, LX/2nW;->A03:LX/0nx;

    iget-object v3, p0, LX/2nW;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/2nW;->A04:LX/0oO;

    new-instance v1, LX/45Z;

    invoke-direct {v1, p0}, LX/45Z;-><init>(LX/2nW;)V

    new-instance v0, LX/3r9;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3r9;-><init>(Landroid/content/Context;LX/45Z;LX/0nx;LX/0oO;)V

    invoke-static {v0, v5}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-super {p0, p1}, LX/1S5;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v5, p0, LX/2nW;->A04:LX/0oO;

    iget-boolean v0, v5, LX/0oO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2nW;->A06:LX/0oY;

    iget-object v3, p0, LX/2nW;->A03:LX/0nx;

    iget-object v2, p0, LX/2nW;->A00:Landroid/app/Activity;

    new-instance v1, LX/45Z;

    invoke-direct {v1, p0}, LX/45Z;-><init>(LX/2nW;)V

    new-instance v0, LX/3r9;

    invoke-direct {v0, v2, v1, v3, v5}, LX/3r9;-><init>(Landroid/content/Context;LX/45Z;LX/0nx;LX/0oO;)V

    invoke-static {v0, v4}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0oO;->A00:Z

    :cond_0
    return-void
.end method
