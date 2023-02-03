.class public LX/0mK;
.super LX/0mL;
.source ""


# instance fields
.field public final A00:LX/0mN;

.field public final A01:LX/4QQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4NX;LX/0mN;LX/4QQ;LX/4B4;LX/14y;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, LX/0mL;-><init>(LX/4NX;LX/4B4;LX/14y;)V

    iput-object p2, p0, LX/0mK;->A00:LX/0mN;

    iput-object p8, p0, LX/0mK;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/0mK;->A01:LX/4QQ;

    iput-object p9, p0, LX/0mK;->A05:Ljava/util/Set;

    iput-object p6, p0, LX/0mK;->A02:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0mK;->A03:Ljava/util/List;

    return-void

    :cond_0
    iput-object p7, p0, LX/0mK;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0mN;Ljava/util/List;)LX/0mK;
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/0mN;->A02:LX/1qb;

    iget-object v0, v0, LX/1qb;->A01:LX/43f;

    invoke-static {v0}, LX/34t;->A01(LX/43f;)LX/4B4;

    move-result-object v4

    invoke-static {p0}, LX/35g;->A04(LX/0mN;)LX/14y;

    move-result-object v5

    const/4 v3, 0x0

    const v1, 0x7f0a01c5

    iget-object v0, p0, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/4NX;->A00:LX/4NX;

    move-object p0, v3

    new-instance v0, LX/0mK;

    move-object v7, p1

    move-object v8, v3

    invoke-direct/range {v0 .. v9}, LX/0mK;-><init>(LX/4NX;LX/0mN;LX/4QQ;LX/4B4;LX/14y;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method
