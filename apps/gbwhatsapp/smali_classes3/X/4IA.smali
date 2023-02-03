.class public final LX/4IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/1Lh;

.field public final synthetic A02:LX/2v5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4MF;LX/1Lh;LX/2v5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/4IA;->A01:LX/1Lh;

    iput-object p3, p0, LX/4IA;->A02:LX/2v5;

    iput-object p4, p0, LX/4IA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4IA;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/4IA;->A00:LX/4MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/4IA;->A01:LX/1Lh;

    iget-object v2, v4, LX/1Lh;->A02:LX/4Jk;

    if-nez v2, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/1Lh;->A05:Ljava/lang/String;

    const-string v0, "onLoadingCompletion"

    invoke-virtual {v2, v0, v1}, LX/4Jk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/4IA;->A02:LX/2v5;

    iget-object v2, p0, LX/4IA;->A04:Ljava/util/Map;

    invoke-virtual {v4, v3, v2}, LX/1Lh;->A04(LX/4HS;Ljava/util/Map;)V

    iget-object v1, p0, LX/4IA;->A00:LX/4MF;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Lh;->A02(LX/4MF;LX/2v5;Ljava/util/Map;Z)V

    return-void
.end method
