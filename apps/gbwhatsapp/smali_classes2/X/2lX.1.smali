.class public LX/2lX;
.super LX/2YM;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/1Ni;

.field public final A02:LX/018;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/018;[LX/1Ni;)V
    .locals 1

    invoke-direct {p0}, LX/2YM;-><init>()V

    iput-object p1, p0, LX/2lX;->A02:LX/018;

    iput-object p2, p0, LX/2lX;->A01:[LX/1Ni;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2lX;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2lX;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2lX;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2lX;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, LX/2lX;->A0L([LX/1Ni;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2lX;->A01:[LX/1Ni;

    array-length v0, v0

    return v0
.end method

.method public final A0J(I)I
    .locals 7

    iget-object v6, p0, LX/2lX;->A02:LX/018;

    invoke-static {v6}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6}, LX/0jo;->A1a(LX/018;)Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    iget-object v1, p0, LX/2lX;->A01:[LX/1Ni;

    array-length v1, v1

    invoke-static {v3, v1, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v3, p1, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v1, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d"

    invoke-static {v1, v4, v3}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/2lX;->A01:[LX/1Ni;

    array-length v0, v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public A0K(LX/06K;)V
    .locals 2

    iget-object v1, p0, LX/2lX;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0L([LX/1Ni;)V
    .locals 4

    iput-object p1, p0, LX/2lX;->A01:[LX/1Ni;

    iget-object v3, p0, LX/2lX;->A04:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/1Ni;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/2lX;->A0J(I)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
