.class public final synthetic LX/4mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ye;


# instance fields
.field public final synthetic A00:LX/1js;


# direct methods
.method public synthetic constructor <init>(LX/1js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mO;->A00:LX/1js;

    return-void
.end method


# virtual methods
.method public final AOP(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4mO;->A00:LX/1js;

    iget-object v2, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
