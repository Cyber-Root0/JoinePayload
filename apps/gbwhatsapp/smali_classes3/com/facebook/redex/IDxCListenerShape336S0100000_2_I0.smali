.class public Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ARr()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/registration/EULA;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/EULA;->A0R:Z

    return-void

    :pswitch_0
    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/HomeActivity;->A1s:Z

    return-void

    :pswitch_1
    check-cast v1, LX/27H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27H;->A0A:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
