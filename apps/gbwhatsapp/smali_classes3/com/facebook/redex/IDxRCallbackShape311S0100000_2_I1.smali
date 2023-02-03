.class public Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AS8(LX/04L;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/location/LocationPicker;->A02(LX/04L;Lcom/gbwhatsapp/location/LocationPicker;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/0hE;

    iput-object v0, p1, LX/04L;->A0B:LX/0hE;

    return-void
.end method
