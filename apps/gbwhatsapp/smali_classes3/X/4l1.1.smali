.class public final LX/4l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fy;


# instance fields
.field public final synthetic A00:LX/5B5;

.field public final synthetic A01:LX/2Cd;

.field public final synthetic A02:LX/1fH;


# direct methods
.method public constructor <init>(LX/5B5;LX/2Cd;LX/1fH;)V
    .locals 0

    iput-object p3, p0, LX/4l1;->A02:LX/1fH;

    iput-object p1, p0, LX/4l1;->A00:LX/5B5;

    iput-object p2, p0, LX/4l1;->A01:LX/2Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX()V
    .locals 1

    iget-object v0, p0, LX/4l1;->A00:LX/5B5;

    invoke-interface {v0}, LX/5B5;->AOX()V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/4l1;->A00:LX/5B5;

    iget-object v0, p0, LX/4l1;->A01:LX/2Cd;

    invoke-interface {v1, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public AWq(LX/1wJ;)V
    .locals 1

    iget-object v0, p0, LX/4l1;->A02:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void
.end method
