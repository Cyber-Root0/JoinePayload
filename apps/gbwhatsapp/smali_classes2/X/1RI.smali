.class public final LX/1RI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1RI;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1RI;

    invoke-direct {v0, v1}, LX/1RI;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/1RI;->A01:LX/1RI;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RI;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/util/Map;)LX/1RI;
    .locals 4

    new-instance v3, LX/23k;

    invoke-direct {v3}, LX/23k;-><init>()V

    iget-object v0, v3, LX/23k;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, LX/23k;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/1RI;

    invoke-direct {v0, v2}, LX/1RI;-><init>(Ljava/util/Map;)V

    iput-object v1, v3, LX/23k;->A00:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1RH;
    .locals 3

    new-instance v2, LX/23i;

    invoke-direct {v2}, LX/23i;-><init>()V

    iget-object v0, p0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/23i;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/23i;->A00()LX/1RH;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/1RH;
    .locals 3

    new-instance v2, LX/23i;

    invoke-direct {v2}, LX/23i;-><init>()V

    iget-object v0, p0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/23i;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/23i;->A00()LX/1RH;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/1RI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1RI;

    iget-object v1, p0, LX/1RI;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
