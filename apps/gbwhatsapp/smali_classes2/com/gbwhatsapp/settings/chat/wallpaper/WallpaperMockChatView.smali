.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0o1;

.field public A06:LX/1RC;

.field public A07:LX/1RC;

.field public A08:LX/0ma;

.field public A09:LX/0xG;

.field public A0A:LX/2Pz;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/0ma;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/0xG;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingRow()LX/1RC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/1RC;

    return-object v0
.end method

.method public setMessages(Ljava/lang/String;Ljava/lang/String;LX/1Nd;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/0xG;

    iget-object v8, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/0ma;

    iget-object v9, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/0o1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v8, v3}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1LM;

    invoke-direct {v2, v1, v0, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v6

    check-cast v6, LX/1SE;

    invoke-virtual {v6, p1}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0o1;->A08()V

    iget-object v1, v9, LX/0o1;->A05:LX/1Or;

    const/4 v7, 0x1

    invoke-static {v9, v8, v3}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1LM;

    invoke-direct {v2, v1, v0, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v5

    check-cast v5, LX/1SE;

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v5, LX/0pE;->A0I:J

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/0pE;->A0Y(I)V

    invoke-virtual {v5, p2}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/2se;

    invoke-direct {v0, v4, p3, v6}, LX/2se;-><init>(Landroid/content/Context;LX/1Nd;LX/1SE;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/1RC;

    invoke-virtual {v0, v7}, LX/1RC;->A1F(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/1RC;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/1RC;

    const v6, 0x7f0a04f8

    invoke-static {v0, v6}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/1RC;

    const v2, 0x7f0a0b17

    invoke-static {v0, v2}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/1RC;

    const v0, 0x7f0a0491

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    new-instance v0, LX/2se;

    invoke-direct {v0, v4, p3, v5}, LX/2se;-><init>(Landroid/content/Context;LX/1Nd;LX/1SE;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/1RC;

    invoke-virtual {v0, v3}, LX/1RC;->A1F(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/1RC;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/1RC;

    invoke-static {v0, v6}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/1RC;

    invoke-static {v0, v2}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/1RC;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/1RC;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
