.class public final LX/4ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ab;


# instance fields
.field public final synthetic A00:LX/328;

.field public final synthetic A01:LX/0rT;


# direct methods
.method public constructor <init>(LX/328;LX/0rT;)V
    .locals 0

    iput-object p2, p0, LX/4ml;->A01:LX/0rT;

    iput-object p1, p0, LX/4ml;->A00:LX/328;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APs(LX/4Lp;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ml;->A00:LX/328;

    invoke-static {p1}, LX/34K;->A00(LX/4Lp;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/328;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public APt(LX/4KZ;)V
    .locals 2

    iget-object v0, p0, LX/4ml;->A01:LX/0rT;

    invoke-static {v0, p1}, LX/34K;->A02(LX/0rT;LX/4KZ;)V

    iget-object v1, p0, LX/4ml;->A00:LX/328;

    invoke-static {p1}, LX/34K;->A01(LX/4KZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/328;->A01(Ljava/util/Map;)V

    return-void
.end method
