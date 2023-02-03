.class public Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1js;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A01:I

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AR3(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SV;

    const v0, 0x7f0a1461

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, LX/1SV;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0a1467

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/1SV;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a1465

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, v1, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0a1462

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, v1, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v1, v1, LX/1SV;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    const v0, 0x7f0a08d3

    invoke-interface {v1, v0}, LX/1mu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/1js;->A0W:Landroid/widget/TextView;

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1jv;->A0K:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    iget-object v0, v0, LX/1jv;->A0K:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1js;->A0W:Landroid/widget/TextView;

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    iget-object v0, v0, LX/1jv;->A0K:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a13a6

    invoke-static {v1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/1js;->A0X:Landroid/widget/TextView;

    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    const v0, 0x7f12096a

    invoke-interface {v1, v0}, LX/1mu;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f060327

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f060146

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
