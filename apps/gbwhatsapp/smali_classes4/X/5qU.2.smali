.class public final LX/5qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ab;


# instance fields
.field public final synthetic A00:LX/5yf;

.field public final synthetic A01:LX/0rT;

.field public final synthetic A02:LX/2PX;


# direct methods
.method public constructor <init>(LX/5yf;LX/0rT;LX/2PX;)V
    .locals 0

    iput-object p3, p0, LX/5qU;->A02:LX/2PX;

    iput-object p2, p0, LX/5qU;->A01:LX/0rT;

    iput-object p1, p0, LX/5qU;->A00:LX/5yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APs(LX/4Lp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5qU;->A02:LX/2PX;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5ru;

    invoke-direct {v0, v1}, LX/5ru;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    :cond_0
    iget-object v1, p0, LX/5qU;->A00:LX/5yf;

    invoke-static {p1}, LX/34K;->A00(LX/4Lp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5yf;->APr(Ljava/util/Map;)V

    return-void
.end method

.method public APt(LX/4KZ;)V
    .locals 3

    iget-object v2, p0, LX/5qU;->A02:LX/2PX;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5ru;

    invoke-direct {v0, v1}, LX/5ru;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    :cond_0
    iget-object v0, p0, LX/5qU;->A01:LX/0rT;

    invoke-static {v0, p1}, LX/34K;->A02(LX/0rT;LX/4KZ;)V

    iget-object v1, p0, LX/5qU;->A00:LX/5yf;

    invoke-static {p1}, LX/34K;->A01(LX/4KZ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5yf;->APr(Ljava/util/Map;)V

    return-void
.end method
