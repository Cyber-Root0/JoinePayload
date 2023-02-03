.class public final synthetic LX/4aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hC;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aI;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AMz(LX/0VP;)V
    .locals 5

    iget-object v0, p0, LX/4aI;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v4, v0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, p1, LX/0VP;->A03:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1xB;->A0G(DD)V

    return-void
.end method
