.class public LX/1Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oP;

.field public A01:LX/1oP;

.field public final A02:LX/1QS;

.field public final A03:LX/1H5;


# direct methods
.method public constructor <init>(LX/1H5;LX/0oY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gr;->A03:LX/1H5;

    new-instance v2, LX/1QS;

    invoke-direct {v2, p2}, LX/1QS;-><init>(LX/0oY;)V

    iput-object v2, p0, LX/1Gr;->A02:LX/1QS;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, LX/01a;

    invoke-direct {v1, v4, v0}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    new-instance v0, LX/1oP;

    invoke-direct {v0, p1, v1}, LX/1oP;-><init>(LX/1H5;LX/01D;)V

    iput-object v0, p0, LX/1Gr;->A00:LX/1oP;

    iget-object v3, p0, LX/1Gr;->A03:LX/1H5;

    iget-object v2, p0, LX/1Gr;->A02:LX/1QS;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01a;

    invoke-direct {v1, v4, v0}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    new-instance v0, LX/1oP;

    invoke-direct {v0, v3, v1}, LX/1oP;-><init>(LX/1H5;LX/01D;)V

    iput-object v0, p0, LX/1Gr;->A01:LX/1oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NI;)LX/1oP;
    .locals 1

    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A0Z:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A0G:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A0R:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A06:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A0L:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A07:LX/1NI;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A01:LX/1oP;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Gr;->A00:LX/1oP;

    return-object v0
.end method

.method public A01(LX/1oQ;LX/1NI;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/1Gr;->A00(LX/1NI;)LX/1oP;

    move-result-object v1

    iget-object v0, p1, LX/1oQ;->A02:LX/1NO;

    invoke-virtual {v1, v0, p1}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
