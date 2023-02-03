.class public Lcom/facebook/redex/IDxFunctionShape50S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape50S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape50S0000000_2_I1;->A00:I

    if-eqz v0, :cond_0

    check-cast p1, LX/0nw;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
