.class public Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2SA;

    iget-object v5, v6, LX/2SA;->A03:LX/32u;

    invoke-virtual {v5}, LX/32u;->A03()V

    iget-object v0, v6, LX/2SA;->A0J:LX/31j;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/31j;->A02:Z

    iget-object v3, v6, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v6, LX/2SA;->A0O:LX/1xV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xV;->A01:LX/1xW;

    iget-object v1, v6, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v6, LX/2SA;->A0F:LX/2KA;

    iget v0, v2, LX/2KA;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v0, v2, LX/2KA;->A00:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    iget-object v1, v6, LX/2SA;->A0Q:LX/2IR;

    invoke-virtual {v1, v4}, LX/2IR;->A09(I)V

    iget v0, v2, LX/2KA;->A00:I

    iput v0, v1, LX/2IR;->A01:I

    invoke-virtual {v5}, LX/32u;->A02()V

    invoke-virtual {v6}, LX/2SA;->A04()V

    invoke-virtual {v1}, LX/2IR;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v4}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2YN;->A01(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A07()Z

    move-result v1

    iget-object v0, v2, LX/2YN;->A06:LX/2YQ;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_2
    iget-object v6, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1wz;

    iget-object v5, v6, LX/1wz;->A04:LX/4Bu;

    if-nez v5, :cond_3

    iget-object v0, v6, LX/1wz;->A03:LX/2IT;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-instance v5, LX/4Bu;

    invoke-direct {v5, v0, v0, v0}, LX/4Bu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iput-object v5, v6, LX/1wz;->A04:LX/4Bu;

    :cond_3
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v1, v5, LX/4Bu;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2YN;->A00(Ljava/lang/CharSequence;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    iget-object v0, v5, LX/4Bu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ol;->A0D(Ljava/lang/String;)V

    iget-object v0, v5, LX/4Bu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ol;->A0E(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1wz;

    iget-boolean v0, v1, LX/1wz;->A0A:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0lG;->A03:LX/0oW;

    const/4 v1, 0x1

    const-string v0, "MediaComposer/sendMedia/avoided double send"

    invoke-virtual {v2, v0, v3, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "MediaComposerActivity/captionentry/dismiss/current uri is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/4Bu;

    invoke-direct {v5, v0, v3, v2}, LX/4Bu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v1, LX/1wz;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1wz;->A0B:Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2p(Z)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2h()V

    return-void
.end method
