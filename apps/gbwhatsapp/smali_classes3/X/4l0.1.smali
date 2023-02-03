.class public final LX/4l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fy;


# instance fields
.field public final synthetic A00:LX/2Ey;


# direct methods
.method public constructor <init>(LX/2Ey;)V
    .locals 0

    iput-object p1, p0, LX/4l0;->A00:LX/2Ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX()V
    .locals 3

    iget-object v2, p0, LX/4l0;->A00:LX/2Ey;

    const-string v1, "AvatarUserManagementHelper/generateAvatarRefreshToken/onDeliveryFailure"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/4l0;->A00:LX/2Ey;

    invoke-interface {v0, p1}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void
.end method

.method public AWq(LX/1wJ;)V
    .locals 2

    iget-object v1, p0, LX/4l0;->A00:LX/2Ey;

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/2Ey;->AWn()V

    return-void

    :cond_0
    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void
.end method
