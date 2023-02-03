.class public Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVB(Ljava/lang/String;I)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v2, 0x3

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1P:LX/1CD;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0, v1}, LX/1CD;->A01(S)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1O:LX/2MQ;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0, v0}, LX/2MQ;->A02(Ljava/lang/String;IZZ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/2MQ;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/2MQ;->A02(Ljava/lang/String;IZZ)Z

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/1CD;->A01(S)V

    return-void
.end method
