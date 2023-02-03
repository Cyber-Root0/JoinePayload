.class public final Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/01z;

.field public final A02:LX/0pJ;

.field public final A03:LX/0uO;

.field public final A04:LX/0zR;

.field public final A05:LX/0mf;

.field public final A06:LX/1FE;

.field public final A07:LX/0oY;

.field public final A08:LX/0lf;


# direct methods
.method public constructor <init>(LX/0pJ;LX/0uO;LX/0zR;LX/0mf;LX/1FE;LX/0qm;LX/0oY;)V
    .locals 1

    invoke-static {p6, p4, p7, p1, p2}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/0mf;

    iput-object p7, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/0pJ;

    iput-object p2, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/0uO;

    iput-object p3, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/0zR;

    iput-object p5, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/1FE;

    const-string v0, "626403979060997"

    invoke-virtual {p6, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/01z;

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0}, LX/4yk;-><init>(Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A08:LX/0lf;

    return-void
.end method


# virtual methods
.method public final A03(LX/1Oq;)V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/01z;

    iget-object v5, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/0uO;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/0zR;

    invoke-virtual {v2, p1}, LX/0zR;->A01(LX/1Oq;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, p1}, LX/0zR;->A08(LX/1Oq;)Z

    move-result v9

    new-instance v4, LX/2IE;

    invoke-direct/range {v4 .. v9}, LX/2IE;-><init>(Landroid/net/Uri;LX/1Oq;ZZZ)V

    invoke-virtual {v3, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/1Oq;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
