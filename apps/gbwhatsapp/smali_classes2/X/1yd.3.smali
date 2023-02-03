.class public LX/1yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YP;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yd;->A00:LX/1YP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A02:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A03:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1YP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4rp;

    invoke-direct {v0, v1}, LX/4rp;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/4rp;

    invoke-direct {v0, v1}, LX/4rp;-><init>(Z)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    new-instance v0, LX/4rp;

    invoke-direct {v0, v1}, LX/4rp;-><init>(Z)V

    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LX/1yd;->A00:LX/1YP;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A02:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A03:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A01:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A05:Ljava/util/Map;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1yd;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1yd;->A02:Ljava/util/List;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1yd;->A03:Ljava/util/List;

    return-object v0
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/1yd;->A00:LX/1YP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yd;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yd;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
