.class public LX/2x9;
.super LX/1l5;
.source ""


# instance fields
.field public final synthetic A00:LX/0nw;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public constructor <init>(LX/0nw;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 0

    iput-object p2, p0, LX/2x9;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iput-object p1, p0, LX/2x9;->A00:LX/0nw;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method

.method public static A01(ZZ)Landroid/view/animation/Animation;
    .locals 10

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_3

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v1, 0x64

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    :cond_3
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    move-object v9, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v1, 0x0

    iget-object v7, p0, LX/2x9;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/0pJ;

    iget-object v0, p0, LX/2x9;->A00:LX/0nw;

    invoke-static {v0}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v0

    if-nez v4, :cond_5

    invoke-virtual {v3, v0, v1}, LX/0pJ;->A0C(LX/0nx;I)V

    :goto_0
    iget-object v11, v7, LX/0lG;->A0B:LX/0qr;

    iget-object v10, v7, LX/0lG;->A08:LX/01W;

    iget-object v12, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/1zE;->A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;)V

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_4

    const/4 v6, 0x1

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    if-nez v6, :cond_3

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    iget-object v0, v7, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v4, v1}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    iget-object v0, v7, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v4}, LX/2x9;->A01(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1BK;

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0w:LX/1OI;

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Z:LX/1AK;

    iget-boolean v0, v0, LX/1AL;->A02:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0}, LX/1OI;->A00(Ljava/lang/CharSequence;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    iget-object v0, v7, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v1, v1}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    iget-object v0, v7, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v1}, LX/2x9;->A01(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    iget-boolean v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3, v0}, LX/0pJ;->A09(LX/0nx;)V

    goto/16 :goto_0
.end method
