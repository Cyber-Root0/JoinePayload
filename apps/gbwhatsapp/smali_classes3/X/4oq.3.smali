.class public LX/4oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Al;


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/1qb;


# direct methods
.method public constructor <init>(LX/01z;LX/1qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oq;->A00:LX/01z;

    iput-object p2, p0, LX/4oq;->A01:LX/1qb;

    return-void
.end method


# virtual methods
.method public AV4(LX/1QY;)V
    .locals 4

    iget-object v3, p0, LX/4oq;->A01:LX/1qb;

    if-eqz v3, :cond_0

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v2, v0, LX/34t;->A00:Landroid/content/Context;

    sget-object v1, LX/0mJ;->A01:LX/0mJ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p1, v1, v3, v0}, LX/1Qc;->A02(Landroid/content/Context;LX/1QY;LX/0mJ;LX/1qb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public AV9(LX/2Wr;)V
    .locals 1

    iget-object v0, p0, LX/4oq;->A00:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
