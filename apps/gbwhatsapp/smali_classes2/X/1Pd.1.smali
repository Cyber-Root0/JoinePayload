.class public LX/1Pd;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public A04:[B

.field public final A05:Ljava/util/Iterator;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/1Pd;->A06:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, LX/1Pd;->A05:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Pd;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/1Pd;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Pd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/1Pd;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, LX/1Pd;->A03:[B

    array-length v0, v0

    iput v0, p0, LX/1Pd;->A00:I

    iget-object v0, p0, LX/1Pd;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, LX/1Pd;->A04:[B

    iget v1, p0, LX/1Pd;->A00:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, LX/1Pd;->A00:I

    :goto_0
    iput-object p1, p0, LX/1Pd;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v2, p0, LX/1Pd;->A04:[B

    goto :goto_0
.end method

.method public available()I
    .locals 1

    iget v0, p0, LX/1Pd;->A00:I

    return v0
.end method

.method public read()I
    .locals 5

    iget v1, p0, LX/1Pd;->A00:I

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Pd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, LX/1Pd;->A01:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/1Pd;->A05:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Pd;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/1Pd;->A03:[B

    if-eqz v3, :cond_3

    iget v2, p0, LX/1Pd;->A01:I

    array-length v1, v3

    if-ge v2, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1Pd;->A01:I

    :goto_0
    aget-byte v0, v3, v2

    return v0

    :cond_1
    iget-object v3, p0, LX/1Pd;->A04:[B

    if-eqz v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1Pd;->A01:I

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Pd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/1Pd;->A00:I

    :cond_3
    return v4
.end method
