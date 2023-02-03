.class public LX/5xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5nT;

.field public final synthetic A01:LX/5g0;


# direct methods
.method public constructor <init>(LX/5nT;LX/5g0;)V
    .locals 0

    iput-object p1, p0, LX/5xR;->A00:LX/5nT;

    iput-object p2, p0, LX/5xR;->A01:LX/5g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/5xR;->A00:LX/5nT;

    iget-object v0, v2, LX/5nT;->A0C:LX/5Ni;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5nT;->A00(LX/5nT;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5nT;->A0C:LX/5Ni;

    sget-object v4, LX/5jZ;->A0J:LX/5bg;

    invoke-virtual {v0, v4}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v2, LX/5nT;->A0C:LX/5Ni;

    sget-object v3, LX/5jZ;->A02:LX/5bg;

    invoke-virtual {v0, v3}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, p0, LX/5xR;->A01:LX/5g0;

    invoke-virtual {v1, v0}, LX/5Ni;->A06(LX/5g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5nT;->A0Y:LX/5lD;

    iget-boolean v0, v1, LX/5lD;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5nT;->A0A:LX/5aK;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5nT;->A0C:LX/5Ni;

    invoke-virtual {v0, v4}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/5nT;->A0C:LX/5Ni;

    invoke-virtual {v0, v3}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-ne v7, v4, :cond_0

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/5nT;->A0E(Z)V

    invoke-static {v2}, LX/5nT;->A00(LX/5nT;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5nT;->A08(LX/5nT;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/5nT;->A0C:LX/5Ni;

    return-object v0

    :cond_1
    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    sget-object v0, LX/5jZ;->A0R:LX/5bg;

    invoke-virtual {v3, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/5nT;->A0m:Z

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    sget-object v0, LX/5jZ;->A0N:LX/5bg;

    invoke-virtual {v3, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5nT;->A0j:LX/5nZ;

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/5nT;->A0V:LX/5iq;

    iget-object v0, v2, LX/5nT;->A0j:LX/5nZ;

    invoke-virtual {v3, v0}, LX/5iq;->A0A(LX/5nZ;)V

    :cond_2
    invoke-virtual {v1}, LX/5lD;->A07()V

    const/4 v5, 0x0

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v6}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v5, 0x2

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v5, 0x3

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v5, 0x4

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v5, 0x5

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v5, 0x6

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v5, 0x7

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0x8

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0x9

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0xa

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0xb

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0xc

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0xd

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0xe

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/16 v5, 0xf

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static {v4, v3, v0, v5}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v8, 0x0

    invoke-static {v2}, LX/5nT;->A01(LX/5nT;)Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    invoke-static {v2}, LX/5nT;->A00(LX/5nT;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v6, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static/range {v3 .. v8}, LX/5kU;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;Ljava/lang/String;I)I

    const/4 v8, 0x1

    invoke-static {v2}, LX/5nT;->A00(LX/5nT;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v2, LX/5nT;->A0C:LX/5Ni;

    iget-object v6, v2, LX/5nT;->A0E:LX/5ja;

    invoke-static/range {v3 .. v8}, LX/5kU;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;Ljava/lang/String;I)I

    iget-object v3, v2, LX/5nT;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0B:LX/5bf;

    invoke-static {v0, v3}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/5nT;->A0C:LX/5Ni;

    sget-object v0, LX/5jZ;->A0h:LX/5bg;

    invoke-virtual {v3, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, LX/5lD;->A0C:LX/5Ni;

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/5lD;->A08:LX/5nZ;

    if-eqz v3, :cond_4

    sget-object v0, LX/5jZ;->A0P:LX/5bg;

    invoke-virtual {v4, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/5nZ;->A0F:Z

    :cond_4
    invoke-virtual {v1}, LX/5lD;->A05()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
