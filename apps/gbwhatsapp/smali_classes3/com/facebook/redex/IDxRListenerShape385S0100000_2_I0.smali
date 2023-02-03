.class public Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aa9(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/group/GroupChatInfo;->A37(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    iput-object p1, v1, LX/0nw;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0M(LX/0nw;)V

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0F:LX/10K;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/10K;->A00(LX/0nx;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2t()V

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0E:LX/0zM;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zM;->A06(LX/0nx;)V

    return-void
.end method
