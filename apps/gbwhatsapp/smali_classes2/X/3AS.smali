.class public final synthetic LX/3AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/589;


# instance fields
.field public final synthetic A00:LX/2Da;

.field public final synthetic A01:LX/22o;

.field public final synthetic A02:LX/1g1;


# direct methods
.method public synthetic constructor <init>(LX/2Da;LX/22o;LX/1g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AS;->A00:LX/2Da;

    iput-object p3, p0, LX/3AS;->A02:LX/1g1;

    iput-object p2, p0, LX/3AS;->A01:LX/22o;

    return-void
.end method


# virtual methods
.method public final ATc(I)V
    .locals 8

    iget-object v5, p0, LX/3AS;->A00:LX/2Da;

    iget-object v4, p0, LX/3AS;->A02:LX/1g1;

    iget-object v3, p0, LX/3AS;->A01:LX/22o;

    iget-object v0, v5, LX/2Dc;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-wide v0, v4, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1}, LX/1AX;->Aae(J)V

    iget-object v7, v5, LX/1RE;->A0a:LX/1Nd;

    check-cast v7, LX/1n7;

    iget-boolean v6, v3, LX/22o;->A0T:Z

    check-cast v7, Lcom/gbwhatsapp/Conversation;

    iget-object v2, v7, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    invoke-static {v0, v4}, LX/33I;->A00(LX/1ju;LX/0pE;)LX/0pE;

    move-result-object v1

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0, v1, v4, v6}, LX/33I;->A01(LX/0mf;LX/0pE;LX/1g1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/22o;->A0T:Z

    iget-boolean v1, v3, LX/22o;->A0Y:Z

    iget-object v0, v7, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, v4, p1, v2, v1}, LX/1js;->A0t(LX/1g1;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/22o;->A0S:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v5, LX/2Da;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/2Da;->A1Q(LX/1g1;)V

    return-void
.end method
