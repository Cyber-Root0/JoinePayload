.class public final LX/4hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57R;


# instance fields
.field public A00:LX/3bT;

.field public final A01:LX/4Qr;


# direct methods
.method public constructor <init>(LX/4Qr;LX/4Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hh;->A01:LX/4Qr;

    check-cast p2, LX/3bT;

    iput-object p2, p0, LX/4hh;->A00:LX/3bT;

    return-void
.end method


# virtual methods
.method public AKY(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/4hh;->A01:LX/4Qr;

    iget-object v1, v0, LX/4Qr;->A01:LX/4Hx;

    iget-object v4, v1, LX/4Hx;->A00:LX/5CH;

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/4hh;->A00:LX/3bT;

    invoke-virtual {v3}, LX/4Mo;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Mo;->A01:LX/4Mo;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/4Hx;->A03:Ljava/util/Set;

    sget-object v0, LX/3ty;->A03:LX/3ty;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4, p1}, LX/5CH;->AEf(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v3, LX/3bT;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
