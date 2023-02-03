.class public Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;
.super LX/02H;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01z;

.field public final A02:LX/1Dg;

.field public final A03:LX/0wS;

.field public final A04:LX/1GP;

.field public final A05:LX/0zt;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Dg;LX/0wS;LX/1GP;LX/0zt;LX/0oY;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iput-object p6, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A06:LX/0oY;

    iput-object p5, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A05:LX/0zt;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03:LX/0wS;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A04:LX/1GP;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A02:LX/1Dg;

    return-void
.end method


# virtual methods
.method public A03(LX/0nw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A06:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
