.class public LX/3Wx;
.super LX/3X6;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient factory:LX/57F;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/57F;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3X6;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LX/3Wx;->factory:LX/57F;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57F;

    iput-object v0, p0, LX/3Wx;->factory:LX/57F;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/3XC;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LX/3Wx;->factory:LX/57F;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3XC;->backingMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/3XC;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/3Wx;->createCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3Wx;->factory:LX/57F;

    invoke-interface {v0}, LX/57F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/3XC;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
