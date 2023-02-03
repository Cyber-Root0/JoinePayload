.class public Lcom/facebook/redex/IDxHClickShape41S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58g;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxHClickShape41S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHv(LX/55l;)V
    .locals 4

    iget v1, p0, Lcom/facebook/redex/IDxHClickShape41S0000000_2_I1;->A00:I

    check-cast p1, LX/4ly;

    iget-object v0, p1, LX/4ly;->A00:LX/2SB;

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/2SB;->A0E:LX/32e;

    iget v1, v0, LX/2SB;->A0B:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/32e;->A01(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v0, LX/2SB;->A0E:LX/32e;

    iget v1, v0, LX/2SB;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LX/2SB;->A0E:LX/32e;

    iget v1, v0, LX/2SB;->A09:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, LX/2SB;->A0E:LX/32e;

    iget-boolean v0, v3, LX/32e;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/32e;->A0A:LX/4HO;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/4HO;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/32e;->A04:Z

    iget v1, v3, LX/32e;->A07:I

    iget-object v0, v2, LX/4HO;->A01:LX/2SB;

    iget-object v0, v0, LX/2SB;->A07:LX/2YG;

    invoke-virtual {v0, v1}, LX/2YG;->A01(I)V

    iget v0, v3, LX/32e;->A06:I

    iput v0, v3, LX/32e;->A02:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
