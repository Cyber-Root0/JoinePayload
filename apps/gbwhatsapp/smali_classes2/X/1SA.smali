.class public abstract LX/1SA;
.super LX/02d;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/02d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/02d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/02d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/text/CondensedTextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/text/CondensedTextView;

    iget-boolean v1, v0, Lcom/gbwhatsapp/text/CondensedTextView;->A02:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/text/CondensedTextView;->A02:Z

    invoke-virtual {v0}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    :goto_0
    check-cast v1, LX/2Py;

    iget-object v2, v1, LX/2Py;->A06:LX/0oF;

    iget-object v1, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    iput-object v1, v0, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    iget-object v1, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    iput-object v1, v0, Lcom/gbwhatsapp/WaTextView;->A02:LX/0mf;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/text/AutoSizeTextView;

    iget-boolean v1, v0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:Z

    invoke-virtual {v0}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/storage/SizeTickerView;

    iget-boolean v1, v0, Lcom/gbwhatsapp/storage/SizeTickerView;->A07:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/storage/SizeTickerView;->A07:Z

    invoke-virtual {v0}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1S8;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/1S8;

    instance-of v0, v1, LX/2H6;

    if-eqz v0, :cond_5

    check-cast v1, LX/2H6;

    instance-of v0, v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A00:Z

    invoke-virtual {v1}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    :goto_1
    check-cast v0, LX/2Py;

    iget-object v2, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/WaTextView;->A02:LX/0mf;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A09:LX/0qr;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:LX/0q4;

    return-void

    :cond_4
    iget-boolean v0, v1, LX/2H6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2H6;->A00:Z

    invoke-virtual {v1}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/widget/TextStatusContentView;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapp/status/playback/widget/TextStatusContentView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/TextStatusContentView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/TextStatusContentView;->A01:Z

    invoke-virtual {v1}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A06:Z

    invoke-virtual {v1}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lcom/gbwhatsapp/FAQTextView;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/gbwhatsapp/FAQTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/FAQTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/FAQTextView;->A03:Z

    invoke-virtual {v1}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v2, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/WaTextView;->A02:LX/0mf;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A09:LX/0qr;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:LX/0q4;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/FAQTextView;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/FAQTextView;->A02:LX/0qm;

    iget-object v0, v2, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, v1, Lcom/gbwhatsapp/FAQTextView;->A01:LX/0qT;

    return-void

    :cond_8
    iget-boolean v0, v1, LX/1S8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1S8;->A00:Z

    invoke-virtual {v1}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/CopyableTextView;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/CopyableTextView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A04:Z

    invoke-virtual {v2}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/WaTextView;->A02:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A00:LX/0lU;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A01:LX/01W;

    return-void

    :cond_a
    iget-boolean v0, p0, LX/1SA;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SA;->A01:Z

    invoke-virtual {p0}, LX/1SA;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1SA;->A00:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1SA;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
