.class public Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;
.implements LX/1fH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1xo;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AHs()Ljava/lang/Object;
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    iget-object v1, v0, LX/1xo;->A0J:LX/2BF;

    sget-object v0, LX/3hp;->A00:LX/3hp;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method
