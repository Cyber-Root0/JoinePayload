.class public LX/14F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0pN;

.field public final A03:LX/0pH;

.field public final A04:LX/0ma;

.field public final A05:LX/0mf;

.field public final A06:LX/0qk;

.field public final A07:LX/0q4;

.field public final A08:LX/0oY;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0pN;LX/0pH;LX/0ma;LX/0mf;LX/0qk;LX/0q4;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WA_BizDirectorySearch"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WA_PrivateStats"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WA_BizAPIGlobalSearch"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14F;->A09:Ljava/util/List;

    new-instance v0, LX/4wg;

    invoke-direct {v0, p0}, LX/4wg;-><init>(LX/14F;)V

    iput-object v0, p0, LX/14F;->A01:Ljava/util/Map;

    new-instance v0, LX/4wh;

    invoke-direct {v0, p0}, LX/4wh;-><init>(LX/14F;)V

    iput-object v0, p0, LX/14F;->A00:Ljava/util/Map;

    iput-object p3, p0, LX/14F;->A04:LX/0ma;

    iput-object p4, p0, LX/14F;->A05:LX/0mf;

    iput-object p7, p0, LX/14F;->A08:LX/0oY;

    iput-object p2, p0, LX/14F;->A03:LX/0pH;

    iput-object p5, p0, LX/14F;->A06:LX/0qk;

    iput-object p1, p0, LX/14F;->A02:LX/0pN;

    iput-object p6, p0, LX/14F;->A07:LX/0q4;

    return-void
.end method
