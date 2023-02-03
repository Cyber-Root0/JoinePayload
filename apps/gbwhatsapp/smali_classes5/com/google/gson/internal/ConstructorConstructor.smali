.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    return-void
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/gson/internal/h;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/gson/internal/h;

    invoke-direct {p1, v1, v0, v3}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, Lcom/google/gson/internal/g;

    invoke-direct {v1, v5, v3}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/google/gson/internal/i;

    invoke-direct {v5, p0, v1}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :catch_0
    :goto_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 2
    :cond_4
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Lcom/google/gson/internal/e;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto/16 :goto_3

    :cond_5
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v4, Lcom/google/gson/internal/d;

    invoke-direct {v4, v0, v3}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/reflect/Type;I)V

    goto/16 :goto_3

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lcom/google/gson/internal/e;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto/16 :goto_3

    :cond_7
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    new-instance v4, Lcom/google/gson/internal/e;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    :goto_2
    invoke-direct {v4, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_9
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_a

    new-instance v4, Lcom/google/gson/internal/d;

    invoke-direct {v4, v0, v2}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v4, Lcom/google/gson/internal/e;

    invoke-direct {v4, v2}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_b
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v4, Lcom/google/gson/internal/e;

    invoke-direct {v4, v3}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_c
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v4, Lcom/google/gson/internal/e;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_e

    const-class v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, Lcom/google/gson/internal/e;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    goto :goto_3

    :cond_e
    new-instance v4, Lcom/google/gson/internal/e;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lcom/google/gson/internal/e;-><init>(I)V

    :cond_f
    :goto_3
    if-eqz v4, :cond_10

    return-object v4

    .line 3
    :cond_10
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/f;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, p1, v2}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
