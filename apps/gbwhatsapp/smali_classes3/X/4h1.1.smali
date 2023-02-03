.class public LX/4h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdV(LX/0mN;LX/0mO;LX/1qZ;LX/1qa;LX/0mL;)LX/1qc;
    .locals 3

    iget-object v0, p4, LX/1qa;->A02:Ljava/util/Map;

    invoke-static {p5, v0}, LX/3xe;->A00(LX/0mL;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p4, LX/1qa;->A02:Ljava/util/Map;

    const-string v0, "debug_metadata"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1, v2}, LX/1qc;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
