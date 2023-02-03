.class public Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:Lcom/gbwhatsapp/InterceptingEditText;

.field public A05:LX/018;

.field public A06:LX/122;

.field public A07:LX/0qr;

.field public A08:LX/2hR;

.field public A09:LX/1AK;

.field public A0A:LX/58S;

.field public A0B:LX/0q4;

.field public A0C:LX/2Pz;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/1OG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1AK;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1AL;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2hR;

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1AK;

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0G:[LX/1OG;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1AL;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)LX/2XQ;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2hR;->A00:LX/2XQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2XQ;->A00:LX/2HM;

    :cond_0
    iput-object v2, v3, LX/2hR;->A00:LX/2XQ;

    invoke-virtual {v2, v3}, LX/2XQ;->A00(LX/2HM;)V

    invoke-virtual {v3}, LX/02A;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setExcludedEmojis([LX/1OG;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0G:[LX/1OG;

    return-void
.end method
