.class public Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;
.implements LX/1fH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A00(LX/2TB;)LX/1ff;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ZS;

    iget-object v1, v2, LX/2ZS;->A03:LX/0pf;

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, LX/0pf;->A01(I)V

    iget-object v1, v2, LX/2ZS;->A07:LX/2II;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ZS;

    iget-object v1, v2, LX/2ZS;->A07:LX/2II;

    const/16 v0, 0xa

    :goto_0
    iput v0, v1, LX/2II;->A01:I

    invoke-virtual {v2}, LX/2ZS;->A01()V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
