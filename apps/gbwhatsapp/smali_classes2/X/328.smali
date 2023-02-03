.class public final LX/328;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lh;

.field public final synthetic A01:LX/2v5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Lh;LX/2v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/328;->A00:LX/1Lh;

    iput-object p3, p0, LX/328;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/328;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/328;->A01:LX/2v5;

    iput-object p5, p0, LX/328;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/328;->A00:LX/1Lh;

    iget-object v3, v4, LX/1Lh;->A02:LX/4Jk;

    if-nez v3, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/3tZ;->A02:LX/3tZ;

    iget-object v1, p0, LX/328;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/328;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/4Jk;->A00(LX/3tZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "actionPerformed"

    invoke-static {v4, v0}, LX/1Lh;->A00(LX/1Lh;Ljava/lang/String;)V

    const-string v1, "action_performed"

    const-string/jumbo v0, "submit"

    invoke-virtual {v4, v1, v0}, LX/1Lh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/328;->A01:LX/2v5;

    iget-object v2, v1, LX/4HS;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/328;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, LX/2v5;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/1Lh;->A01(LX/1Lh;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/328;->A00:LX/1Lh;

    iget-object v3, v4, LX/1Lh;->A02:LX/4Jk;

    if-nez v3, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/3tZ;->A01:LX/3tZ;

    iget-object v1, p0, LX/328;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/328;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/4Jk;->A00(LX/3tZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "actionPerformed"

    invoke-static {v4, v0}, LX/1Lh;->A00(LX/1Lh;Ljava/lang/String;)V

    const-string v1, "action_performed"

    const-string/jumbo v0, "submit"

    invoke-virtual {v4, v1, v0}, LX/1Lh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/328;->A01:LX/2v5;

    iget-object v2, v1, LX/4HS;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/328;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, LX/2v5;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0}, LX/1Lh;->A01(LX/1Lh;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method
