.class public LX/5pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zX;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:LX/5TE;


# direct methods
.method public constructor <init>(LX/4Lv;LX/5TE;)V
    .locals 0

    iput-object p2, p0, LX/5pq;->A01:LX/5TE;

    iput-object p1, p0, LX/5pq;->A00:LX/4Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARL(LX/24J;)V
    .locals 3

    iget v2, p1, LX/24J;->A00:I

    iget-object v1, p0, LX/5pq;->A00:LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void
.end method

.method public ARM(LX/1aA;)V
    .locals 3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/1aA;->A02:Ljava/lang/String;

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5pq;->A00:LX/4Lv;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
