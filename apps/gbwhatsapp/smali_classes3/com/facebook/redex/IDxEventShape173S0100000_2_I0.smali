.class public Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4LI;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AHw(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onVolumeChanged"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "onSeekStarted"

    goto :goto_0

    :pswitch_1
    const-string v0, "onPlayerReleased"

    goto :goto_0

    :pswitch_2
    const-string v0, "onSurfaceSizeChanged"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
