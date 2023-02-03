.class public Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kM;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1kM;->A04:LX/2xk;

    iget-object v3, v1, LX/1kM;->A0F:LX/2Hv;

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    invoke-interface {v3}, LX/2Hv;->AGf()V

    iget-object v10, v1, LX/1kM;->A08:Ljava/io/File;

    if-eqz v10, :cond_0

    iget-object v0, v1, LX/1kM;->A0D:LX/2Kq;

    iget-object v8, v1, LX/1kM;->A0G:LX/2Ht;

    iget-object v0, v0, LX/2Kq;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v5

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v6

    invoke-static {v0}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v4

    invoke-static {v0}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v3

    new-instance v7, LX/3zA;

    invoke-direct {v7}, LX/3zA;-><init>()V

    iget-object v0, v0, LX/0oF;->A0p:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1AP;

    new-instance v2, LX/1ke;

    invoke-direct/range {v2 .. v10}, LX/1ke;-><init>(LX/0oW;LX/0lU;LX/0q0;LX/0mf;LX/3zA;LX/2Ht;LX/1AP;Ljava/io/File;)V

    iput-object v2, v1, LX/1kM;->A07:LX/1ke;

    iput-object v1, v2, LX/1ke;->A00:LX/1kM;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yt;

    check-cast p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:LX/3Li;

    iget-object v0, v0, LX/3Li;->A00:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/2yt;->A00:I

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/2yt;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, LX/2yt;->A04:Landroid/net/Uri;

    iget-object v0, p1, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v2, LX/2yt;->A01:Landroid/content/ContentResolver;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2yt;->A03:Landroid/graphics/Bitmap;

    return-void
.end method
