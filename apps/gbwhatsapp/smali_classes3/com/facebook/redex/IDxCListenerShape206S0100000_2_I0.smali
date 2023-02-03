.class public Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v5, LX/26q;->A01:[I

    const/4 v1, 0x0

    :goto_0
    array-length v4, v5

    if-ge v1, v4, :cond_1

    aget v0, v5, v1

    if-ne v2, v0, :cond_0

    if-lez v1, :cond_1

    :goto_1
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    iput v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {v6}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2f()V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:[I

    iget v2, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_6

    aget v0, v5, v1

    if-eq v2, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/26q;->A02:[I

    const/4 v1, 0x0

    :goto_3
    array-length v4, v6

    if-ge v1, v4, :cond_3

    aget v0, v6, v1

    if-ne v2, v0, :cond_2

    if-lez v1, :cond_3

    :goto_4
    add-int/lit8 v0, v1, -0x1

    aget v0, v6, v0

    iput v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v5, v0}, LX/26q;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:[I

    iget v2, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_4

    aget v0, v6, v1

    if-eq v2, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    :cond_5
    aget v0, v3, v1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0lG;->A08:LX/01W;

    invoke-static {v5, v0, v1}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TA;

    iget v0, v1, LX/2TA;->A01:I

    invoke-virtual {v1, v0}, LX/2TA;->A0H(I)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SE;

    invoke-virtual {v0}, LX/2EQ;->A05()V

    iget-object v2, v0, LX/2SE;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/2EQ;->A02:LX/01W;

    iget-object v0, v0, LX/2EQ;->A01:LX/0lU;

    invoke-static {v0, v1, v2}, LX/34S;->A00(LX/0lU;LX/01W;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A3i:LX/1BE;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/1BE;->A00(I)V

    iget-object v0, v2, LX/1js;->A1Z:LX/1vq;

    invoke-virtual {v0, v1}, LX/1vq;->A08(I)V

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    invoke-virtual {v0}, LX/1RC;->A0p()V

    goto :goto_6

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pe;

    invoke-virtual {v1}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1Pe;->A0B()V

    goto :goto_6

    :cond_6
    const/4 v1, -0x1

    :cond_7
    aget v0, v3, v1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0lG;->A08:LX/01W;

    invoke-static {v6, v0, v1}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
