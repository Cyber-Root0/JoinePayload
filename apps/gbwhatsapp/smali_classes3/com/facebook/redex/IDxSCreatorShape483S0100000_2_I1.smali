.class public Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A79(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wF;

    iget-object v0, v0, LX/4wF;->bcHelper:LX/56M;

    check-cast v0, LX/4ul;

    iget-object v0, v0, LX/4ul;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wA;

    iget-object v0, v0, LX/4wA;->A02:LX/56M;

    check-cast v0, LX/4ul;

    iget-object v0, v0, LX/4ul;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
