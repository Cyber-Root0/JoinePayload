.class public Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01z;

.field public final A02:LX/1Di;

.field public final A03:LX/0oh;

.field public final A04:LX/1Dh;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/1Di;LX/0oh;LX/1Dh;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/0oY;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/0oh;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/1Dh;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/1Di;

    return-void
.end method
