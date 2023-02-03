.class public final synthetic LX/4g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/579;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4g3;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AR5(LX/2Je;)V
    .locals 2

    iget-object v0, p0, LX/4g3;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    invoke-virtual {p1}, LX/2Je;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1xB;->A0U(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
