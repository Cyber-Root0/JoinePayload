.class public LX/2Bk;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 0

    iput-object p2, p0, LX/2Bk;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, p0, LX/2Bk;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/2Bk;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Bk;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x2f

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LX/2Bk;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/2Bk;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/2Bk;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
