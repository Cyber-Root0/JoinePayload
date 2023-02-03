.class public LX/5ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zJ;


# instance fields
.field public final A00:LX/5bd;

.field public final A01:LX/5yb;

.field public final A02:LX/5iR;

.field public volatile A03:I

.field public volatile A04:LX/5kq;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5ne;-><init>(LX/5bd;)V

    return-void
.end method

.method public constructor <init>(LX/5bd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5ne;->A03:I

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5ne;->A01:LX/5yb;

    iput-object p1, p0, LX/5ne;->A00:LX/5bd;

    new-instance v0, LX/5iR;

    invoke-direct {v0}, LX/5iR;-><init>()V

    iput-object v0, p0, LX/5ne;->A02:LX/5iR;

    iput-object v1, v0, LX/5iR;->A01:LX/5yb;

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-object v0, p0, LX/5ne;->A02:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A00()V

    return-void
.end method

.method public bridge synthetic AF0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5ne;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ne;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ne;->A04:LX/5kq;

    return-object v0

    :cond_0
    const-string v1, "Failed to configure preview."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
