.class public Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2EQ;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2EQ;->A02:LX/01W;

    iget-object v0, v0, LX/2EQ;->A01:LX/0lU;

    invoke-static {v0, v1, v2}, LX/34S;->A00(LX/0lU;LX/01W;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/1vq;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/1vq;->A0C(Ljava/lang/String;Z)V

    return v2
.end method
