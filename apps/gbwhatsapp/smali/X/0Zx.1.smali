.class public LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i8;


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0GV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/0Zx;->A00:LX/01z;

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v0

    iput-object v0, p0, LX/0Zx;->A01:LX/0GV;

    sget-object v0, LX/0i8;->A00:LX/0G2;

    invoke-virtual {p0, v0}, LX/0Zx;->A00(LX/0Ky;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ky;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, LX/0Zx;->A00:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0G3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zx;->A01:LX/0GV;

    invoke-virtual {v0, p1}, LX/0bX;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0G4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0G4;

    iget-object v1, p0, LX/0Zx;->A01:LX/0GV;

    iget-object v0, p1, LX/0G4;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/0bX;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
