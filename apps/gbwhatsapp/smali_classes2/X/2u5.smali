.class public LX/2u5;
.super LX/1ji;
.source ""


# instance fields
.field public final synthetic A00:LX/1ju;

.field public final synthetic A01:LX/1js;

.field public final synthetic A02:LX/0o2;


# direct methods
.method public constructor <init>(LX/1ju;LX/1js;LX/0o2;)V
    .locals 0

    iput-object p2, p0, LX/2u5;->A01:LX/1js;

    iput-object p3, p0, LX/2u5;->A02:LX/0o2;

    iput-object p1, p0, LX/2u5;->A00:LX/1ju;

    invoke-direct {p0}, LX/1ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Set;)V
    .locals 9

    iget-object v2, p0, LX/2u5;->A01:LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0N:LX/0o5;

    iget-object v0, p0, LX/2u5;->A02:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2u5;->A00:LX/1ju;

    iget-object v0, v0, LX/1ju;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    iget-object v1, v0, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/1jv;->A0i:LX/1Lo;

    const/4 v5, 0x0

    invoke-static {v1}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v4

    const/4 v8, 0x1

    move-object v7, v5

    new-instance v3, LX/1yT;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/1yT;-><init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    :cond_0
    return-void
.end method
