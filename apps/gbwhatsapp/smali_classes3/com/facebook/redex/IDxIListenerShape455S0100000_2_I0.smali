.class public Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/586;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ARK(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;->A01:I

    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Y()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2a()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Z()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast v2, LX/1x0;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/1x0;->onDismiss()V

    goto :goto_0
.end method
