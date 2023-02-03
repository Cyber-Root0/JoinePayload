.class public LX/4hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHy(LX/4qI;LX/4Qr;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A02:LX/4Ja;

    iget-object v1, v0, LX/4Ja;->A00:LX/3bV;

    iget-object v0, v1, LX/3bV;->A01:LX/4Mo;

    instance-of v0, v0, LX/3bU;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/4Mo;->A01:LX/4Mo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4Mo;->A01:LX/4Mo;

    if-nez v0, :cond_0

    new-instance v0, LX/3bS;

    invoke-direct {v0}, LX/3bS;-><init>()V

    iput-object v0, v1, LX/4Mo;->A01:LX/4Mo;

    :cond_1
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A02:LX/4Ja;

    iget-object v1, p2, LX/4Qr;->A01:LX/4Hx;

    invoke-virtual {v0, v1, p3, p3}, LX/4Ja;->A00(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;)LX/4Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/4Qr;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/4Hx;->A00:LX/5CH;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/5CH;->AJM(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p2, LX/4Qr;->A01:LX/4Hx;

    iget-object v1, v0, LX/4Hx;->A00:LX/5CH;

    instance-of v0, p3, Ljava/util/List;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1, p3}, LX/5CH;->AJM(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
