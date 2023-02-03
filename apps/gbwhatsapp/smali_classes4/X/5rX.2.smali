.class public LX/5rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BF;


# instance fields
.field public final synthetic A00:LX/4Ou;

.field public final synthetic A01:LX/5hE;


# direct methods
.method public constructor <init>(LX/4Ou;LX/5hE;)V
    .locals 0

    iput-object p2, p0, LX/5rX;->A01:LX/5hE;

    iput-object p1, p0, LX/5rX;->A00:LX/4Ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARb()V
    .locals 4

    iget-object v0, p0, LX/5rX;->A00:LX/4Ou;

    iget-object v3, v0, LX/4Ou;->A01:LX/2K6;

    iget-object v2, v0, LX/4Ou;->A00:LX/0mN;

    iget-object v1, v0, LX/4Ou;->A02:LX/0mH;

    const-string v0, "ImageFailed"

    invoke-static {v2, v3, v1, v0}, LX/4Ou;->A00(LX/0mN;LX/2K6;LX/0mH;Ljava/lang/String;)V

    return-void
.end method

.method public AXX()V
    .locals 4

    iget-object v0, p0, LX/5rX;->A00:LX/4Ou;

    iget-object v3, v0, LX/4Ou;->A01:LX/2K6;

    iget-object v2, v0, LX/4Ou;->A00:LX/0mN;

    iget-object v1, v0, LX/4Ou;->A02:LX/0mH;

    const-string v0, "ImageRequested"

    invoke-static {v2, v3, v1, v0}, LX/4Ou;->A00(LX/0mN;LX/2K6;LX/0mH;Ljava/lang/String;)V

    return-void
.end method

.method public AXY()V
    .locals 4

    iget-object v0, p0, LX/5rX;->A00:LX/4Ou;

    iget-object v3, v0, LX/4Ou;->A01:LX/2K6;

    iget-object v2, v0, LX/4Ou;->A00:LX/0mN;

    iget-object v1, v0, LX/4Ou;->A02:LX/0mH;

    const-string v0, "ImageFinalRendered"

    invoke-static {v2, v3, v1, v0}, LX/4Ou;->A00(LX/0mN;LX/2K6;LX/0mH;Ljava/lang/String;)V

    return-void
.end method
