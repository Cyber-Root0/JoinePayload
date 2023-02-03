.class public Lcom/gbwhatsapp/community/ConversationCommunityViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0qp;

.field public final A04:LX/0o5;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qp;LX/0o5;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A02:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A01:LX/01z;

    iput-object p3, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A05:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A03:LX/0qp;

    iput-object p2, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/0o5;

    return-void
.end method
