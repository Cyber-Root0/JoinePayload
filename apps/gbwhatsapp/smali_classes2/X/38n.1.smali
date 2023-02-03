.class public final LX/38n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/1lH;


# direct methods
.method public constructor <init>(LX/1lH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38n;->A03:LX/1lH;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/38n;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/38n;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A4E(LX/54b;)V
    .locals 1

    iget-object v0, p0, LX/38n;->A03:LX/1lH;

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    return-void
.end method

.method public AEy()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/38n;->A03:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AEy()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/38n;->A03:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AGE()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 4

    iget-object v0, p1, LX/33a;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/38n;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/38n;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/38n;->A03:LX/1lH;

    invoke-interface {v3, p1}, LX/1lH;->AYe(LX/33a;)J

    move-result-wide v1

    invoke-interface {v3}, LX/1lH;->AGE()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/38n;->A01:Landroid/net/Uri;

    invoke-interface {v3}, LX/1lH;->AEy()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/38n;->A02:Ljava/util/Map;

    return-wide v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/38n;->A03:LX/1lH;

    invoke-interface {v0}, LX/1lH;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, LX/38n;->A03:LX/1lH;

    invoke-interface {v0, p1, p2, p3}, LX/1lI;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/38n;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/38n;->A00:J

    :cond_0
    return v4
.end method
