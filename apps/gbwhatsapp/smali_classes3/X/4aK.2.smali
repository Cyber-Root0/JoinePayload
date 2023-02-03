.class public final synthetic LX/4aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hD;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aK;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AR4(LX/09H;)V
    .locals 2

    iget-object v0, p0, LX/4aK;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget v0, p1, LX/09I;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1xB;->A0U(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
