.class public LX/3nS;
.super LX/2Vx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 0

    iput-object p3, p0, LX/3nS;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    invoke-direct {p0, p1, p2}, LX/2Vx;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public A0A(I)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, LX/3nS;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0T:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_1

    const v0, 0x7f0801ff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iput-boolean v4, v0, LX/1xB;->A0t:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/3nS;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0T:Landroid/widget/ImageView;

    const v0, 0x7f0801e6

    goto :goto_0

    :cond_1
    const v0, 0x7f080200

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iput-boolean v3, v0, LX/1xB;->A0t:Z

    return-void
.end method
