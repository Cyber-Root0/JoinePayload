.class public Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;
.super LX/4Jj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4Jj;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/2ui;

    iget-boolean v0, v1, LX/2ui;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2ui;->A07:Z

    :goto_0
    invoke-super {p0}, LX/4Jj;->A01()V

    return-void

    :pswitch_0
    check-cast v1, LX/2uX;

    iget-object v0, v1, LX/2uX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2uX;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/2uh;

    iget-object v0, v1, LX/2uh;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2uh;->A0A:Ljava/lang/Boolean;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
