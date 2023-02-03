.class public LX/4o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NW;


# instance fields
.field public final synthetic A00:LX/02v;

.field public final synthetic A01:LX/2DQ;


# direct methods
.method public constructor <init>(LX/02v;LX/2DQ;)V
    .locals 0

    iput-object p2, p0, LX/4o8;->A01:LX/2DQ;

    iput-object p1, p0, LX/4o8;->A00:LX/02v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6I()V
    .locals 8

    iget-object v4, p0, LX/4o8;->A00:LX/02v;

    iget-object v0, p0, LX/4o8;->A01:LX/2DQ;

    iget-object v0, v0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Z:LX/12L;

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    new-instance v2, LX/2zV;

    invoke-direct/range {v2 .. v7}, LX/2zV;-><init>(Landroidy/fragment/app/DialogFragment;LX/02v;LX/12L;Ljava/util/Set;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public AGg(Z)V
    .locals 8

    iget-object v4, p0, LX/4o8;->A00:LX/02v;

    iget-object v0, p0, LX/4o8;->A01:LX/2DQ;

    iget-object v0, v0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Z:LX/12L;

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    new-instance v2, LX/2zV;

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/2zV;-><init>(Landroidy/fragment/app/DialogFragment;LX/02v;LX/12L;Ljava/util/Set;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
