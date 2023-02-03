.class public abstract LX/4l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B7;


# instance fields
.field public final A00:LX/2Fy;


# direct methods
.method public constructor <init>(LX/2Fy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4l3;->A00:LX/2Fy;

    return-void
.end method


# virtual methods
.method public final AOZ(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4l3;->A00:LX/2Fy;

    invoke-interface {v0}, LX/2Fy;->AOX()V

    return-void
.end method

.method public final APU(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4l3;->A00:LX/2Fy;

    invoke-interface {v0, p1}, LX/2Fy;->APU(Ljava/lang/Exception;)V

    return-void
.end method
