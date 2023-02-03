.class public Lcom/facebook/redex/IDxHCallShape363S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A7d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onScale"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/car/app/navigation/NavigationManager$1;

    invoke-static {v0}, Landroidy/car/app/navigation/NavigationManager$1;->$r8$lambda$RsBMa_HbLu0DtZV9bYmvxrUt9U4(Landroidy/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
