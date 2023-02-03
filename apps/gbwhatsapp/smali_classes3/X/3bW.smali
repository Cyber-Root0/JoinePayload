.class public LX/3bW;
.super LX/4Mo;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/57N;)V
    .locals 1

    invoke-direct {p0}, LX/4Mo;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3bW;->A00:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, LX/4Mo;-><init>()V

    iput-object p1, p0, LX/3bW;->A00:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A08(LX/4Hx;LX/4Qr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p2, LX/4Qr;->A06:Ljava/util/HashMap;

    new-instance v3, LX/4Cn;

    invoke-direct {v3, p1, p3, p4, v0}, LX/4Cn;-><init>(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/3bW;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57N;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v3}, LX/57N;->A4Z(LX/4Cn;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/3b1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
