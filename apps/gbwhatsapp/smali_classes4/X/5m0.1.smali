.class public LX/5m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/5yX;

.field public final synthetic A02:LX/5ha;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/5yX;LX/5ha;)V
    .locals 0

    iput-object p3, p0, LX/5m0;->A02:LX/5ha;

    iput-object p1, p0, LX/5m0;->A00:Landroid/graphics/Point;

    iput-object p2, p0, LX/5m0;->A01:LX/5yX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    iget-object v3, p0, LX/5m0;->A02:LX/5ha;

    iput-boolean p1, v3, LX/5ha;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5ha;->A08:Z

    iget-boolean v0, v3, LX/5ha;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5ha;->A04:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, LX/5Zp;->A07:LX/5Zp;

    :goto_0
    iget-object v1, p0, LX/5m0;->A00:Landroid/graphics/Point;

    iget-object v0, v3, LX/5ha;->A02:LX/5yX;

    invoke-virtual {v3, v1, v2, v0}, LX/5ha;->A00(Landroid/graphics/Point;LX/5Zp;LX/5yX;)V

    iget-object v0, p0, LX/5m0;->A01:LX/5yX;

    invoke-virtual {v3, v1, v2, v0}, LX/5ha;->A00(Landroid/graphics/Point;LX/5Zp;LX/5yX;)V

    return-void

    :cond_1
    sget-object v2, LX/5Zp;->A05:LX/5Zp;

    goto :goto_0
.end method
