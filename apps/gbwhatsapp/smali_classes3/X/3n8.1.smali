.class public LX/3n8;
.super LX/2Om;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/3n8;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, LX/2Om;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3n8;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2XW;

    iput-object p1, v0, LX/2XW;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
