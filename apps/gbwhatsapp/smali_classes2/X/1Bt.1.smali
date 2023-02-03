.class public LX/1Bt;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/2HM;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/01z;

.field public final A04:LX/1BI;


# direct methods
.method public constructor <init>(LX/1BI;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1Bt;->A03:LX/01z;

    const-string v0, ""

    iput-object v0, p0, LX/1Bt;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1Bt;->A04:LX/1BI;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Bt;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Bt;->A04(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 7

    iput-boolean p2, p0, LX/1Bt;->A02:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_5

    const-string v1, "[\\p{Punct}\u00a5%\uff0c\u3002\uff1f\uff1b\uff1a\uff08\uff09\u3010\u3011\u300c\u300d\u300a\u300b\u2014\u00a1!\u00ab\u00bb\u00bf?{}]"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1Bt;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, p0, LX/1Bt;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/1Bt;->A04:LX/1BI;

    invoke-static {}, LX/00B;->A01()V

    new-instance v4, LX/2XQ;

    invoke-direct {v4}, LX/2XQ;-><init>()V

    iget-object v0, v6, LX/1BI;->A01:LX/1AK;

    iget-boolean v0, v0, LX/1AL;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/1BI;->A00:LX/2yF;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/1BI;->A00:LX/2yF;

    :cond_2
    iget-object v2, v6, LX/1BI;->A02:LX/1BH;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;-><init>(LX/2XQ;I)V

    new-instance v3, LX/2yF;

    invoke-direct {v3, v0, v6, v2}, LX/2yF;-><init>(LX/58V;LX/1BI;LX/1BH;)V

    iput-object v3, v6, LX/1BI;->A00:LX/2yF;

    iget-object v2, v6, LX/1BI;->A03:LX/0oY;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-interface {v2, v3, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/1Bt;->A00:LX/2HM;

    if-nez v0, :cond_4

    new-instance v0, LX/4lM;

    invoke-direct {v0, p0}, LX/4lM;-><init>(LX/1Bt;)V

    iput-object v0, p0, LX/1Bt;->A00:LX/2HM;

    :cond_4
    invoke-virtual {v4, v0}, LX/2XQ;->A00(LX/2HM;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/1Bt;->A03:LX/01z;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/1Bt;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1Bt;->A04:LX/1BI;

    iget-object v1, v2, LX/1BI;->A00:LX/2yF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1BI;->A00:LX/2yF;

    return-void
.end method
