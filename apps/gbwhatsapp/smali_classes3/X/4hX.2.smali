.class public LX/4hX;
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
    .locals 2

    iget-object v0, p2, LX/4Qr;->A01:LX/4Hx;

    iget-object v1, v0, LX/4Hx;->A00:LX/5CH;

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, LX/5CH;->AEf(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
