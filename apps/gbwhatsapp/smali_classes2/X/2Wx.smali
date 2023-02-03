.class public LX/2Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2Ws;

.field public final A06:LX/1qb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ws;LX/1qb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2Wx;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2Wx;->A03:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2Wx;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/2Wx;->A00:I

    iput-object p1, p0, LX/2Wx;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2Wx;->A05:LX/2Ws;

    iput-object p3, p0, LX/2Wx;->A06:LX/1qb;

    return-void
.end method


# virtual methods
.method public A00()LX/2Ww;
    .locals 8

    iget-object v1, p0, LX/2Wx;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/2Wx;->A05:LX/2Ws;

    iget-object v5, p0, LX/2Wx;->A02:Ljava/util/Map;

    iget-object v6, p0, LX/2Wx;->A03:Ljava/util/Map;

    iget-object v4, p0, LX/2Wx;->A06:LX/1qb;

    iget-object v2, p0, LX/2Wx;->A01:Landroid/util/SparseArray;

    iget v7, p0, LX/2Wx;->A00:I

    new-instance v0, LX/2Ww;

    invoke-direct/range {v0 .. v7}, LX/2Ww;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/2Ws;LX/1qb;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public A01(I)V
    .locals 0

    iput p1, p0, LX/2Wx;->A00:I

    return-void
.end method

.method public A02(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, LX/2Wx;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public A03(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/2Wx;->A02:Ljava/util/Map;

    return-void
.end method

.method public A04(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/2Wx;->A03:Ljava/util/Map;

    return-void
.end method
