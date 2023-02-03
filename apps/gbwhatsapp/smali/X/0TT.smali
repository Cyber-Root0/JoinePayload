.class public final LX/0TT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0TT;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TT;

    invoke-direct {v0}, LX/0TT;-><init>()V

    sput-object v0, LX/0TT;->A02:LX/0TT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0TT;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0TT;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0OP;LX/05D;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq p1, v3, :cond_1

    iget-object v2, p0, LX/0OP;->A01:Ljava/lang/reflect/Method;

    const-string v0, "Method "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new value "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0Ra;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0TT;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0Ra;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/0Ra;->A01:Ljava/util/Map;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v4, v5

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v1, v5, v3

    iget-object v0, p0, LX/0TT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ra;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0TT;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0Ra;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/0Ra;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OP;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05D;

    invoke-static {v1, v0, p1, v6}, LX/0TT;->A00(LX/0OP;LX/05D;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    array-length v7, p2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v5, v7, :cond_c

    aget-object v4, p2, v5

    const-class v0, Landroidy/lifecycle/OnLifecycleEvent;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Landroidy/lifecycle/OnLifecycleEvent;

    const/4 v10, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v8, v9

    if-lez v8, :cond_9

    aget-object v1, v9, v11

    const-class v0, LX/00o;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-interface {v2}, Landroidy/lifecycle/OnLifecycleEvent;->value()LX/05D;

    move-result-object v3

    const/4 v2, 0x2

    if-le v8, v10, :cond_a

    aget-object v1, v9, v10

    const-class v0, LX/05D;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/05D;->ON_ANY:LX/05D;

    if-ne v3, v0, :cond_6

    const/4 v1, 0x2

    if-le v8, v2, :cond_a

    const-string v0, "cannot have more than 2 params"

    :goto_5
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Second arg is supported only for ON_ANY value"

    goto :goto_5

    :cond_7
    const-string v0, "invalid parameter type. second arg must be an event"

    goto :goto_5

    :cond_8
    const-string v0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    new-instance v0, LX/0OP;

    invoke-direct {v0, v4, v1}, LX/0OP;-><init>(Ljava/lang/reflect/Method;I)V

    invoke-static {v0, v3, p1, v6}, LX/0TT;->A00(LX/0OP;LX/05D;Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v3, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    new-instance v2, LX/0Ra;

    invoke-direct {v2, v6}, LX/0Ra;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0TT;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0TT;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
