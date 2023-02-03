.class public Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pa;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/32T;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A00:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APe(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/32T;

    iget-object v3, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A04:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A00:I

    iget-object v5, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v2, v1, LX/32T;->A00:LX/0tC;

    iget-object v4, v1, LX/32T;->A02:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/0tC;->ADE(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/01C;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/32T;->A00(LX/01C;Ljava/lang/String;)V

    return-void
.end method
