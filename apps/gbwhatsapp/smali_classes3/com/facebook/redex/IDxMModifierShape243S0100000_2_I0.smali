.class public Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1IJ;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4b(LX/0pG;LX/0pC;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0pG;->A0a:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p1, LX/0pG;->A0P:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    check-cast p3, LX/1le;

    iget-object v0, p2, LX/0pE;->A0T:LX/1SS;

    if-nez v0, :cond_1

    new-instance v0, LX/1SS;

    invoke-direct {v0}, LX/1SS;-><init>()V

    invoke-virtual {p2, v0}, LX/0pE;->A0h(LX/1SS;)V

    :cond_1
    iget-object v2, p2, LX/0pE;->A0T:LX/1SS;

    iget-object v0, p3, LX/1le;->A02:[B

    iput-object v0, v2, LX/1SS;->A0A:[B

    iget-object v1, p3, LX/1le;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/1SS;->A01:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/1SS;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IJ;

    check-cast p3, LX/1ph;

    iget-object v3, p3, LX/1ph;->A02:LX/1Ts;

    invoke-virtual {v1, p1, v3, p2}, LX/1IJ;->A02(LX/0pG;LX/1Ts;LX/0pC;)V

    iget v2, p3, LX/1ph;->A00:I

    if-nez v2, :cond_4

    invoke-virtual {v3}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0pC;->A08:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1IJ;->A03:LX/0xF;

    invoke-virtual {v3}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0pG;->A0G:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v2}, LX/4NE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0pG;->A0L:Z

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    invoke-virtual {p2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-virtual {v0}, LX/1mV;->A01()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
