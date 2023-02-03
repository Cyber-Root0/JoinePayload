.class public Lcom/facebook/redex/IDxHCallShape79S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A7d()Ljava/lang/Object;
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;->A01:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/0VG;

    invoke-static {v1, v0}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$RGBhsjx_1J8NWgBb4N8Ae6NrbZk(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/0VG;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, LX/0VG;

    invoke-static {v1, v0}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$OZtEIqNp19Tbq1qCTePWz81Lfjw(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/0VG;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$agkemRv7pRP3C6NQN9BVj2kcidA(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$U-s3aqspNPssoqTo05TqqsVHIzE(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
