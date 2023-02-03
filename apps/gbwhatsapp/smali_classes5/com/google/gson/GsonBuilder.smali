.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/google/gson/FieldNamingStrategy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/gson/ToNumberStrategy;

.field public s:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    sget-object v1, Lcom/google/gson/Gson;->y:Lcom/google/gson/FieldNamingPolicy;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/GsonBuilder;->i:I

    iput v1, p0, Lcom/google/gson/GsonBuilder;->j:I

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->p:Z

    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->q:Z

    sget-object v0, Lcom/google/gson/Gson;->z:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    sget-object v0, Lcom/google/gson/Gson;->A:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->g:Z

    sget-object v4, Lcom/google/gson/Gson;->y:Lcom/google/gson/FieldNamingPolicy;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/gson/GsonBuilder;->i:I

    iput v4, p0, Lcom/google/gson/GsonBuilder;->j:I

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->k:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->m:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->n:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->o:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->p:Z

    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->q:Z

    sget-object v3, Lcom/google/gson/Gson;->z:Lcom/google/gson/ToNumberPolicy;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    sget-object v3, Lcom/google/gson/Gson;->A:Lcom/google/gson/ToNumberPolicy;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    iget-object v3, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, p1, Lcom/google/gson/Gson;->g:Lcom/google/gson/FieldNamingStrategy;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    iget-object v3, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->o:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->m:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->n:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->p:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->l:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->t:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v0, p1, Lcom/google/gson/Gson;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    iget v0, p1, Lcom/google/gson/Gson;->r:I

    iput v0, p0, Lcom/google/gson/GsonBuilder;->i:I

    iget v0, p1, Lcom/google/gson/Gson;->s:I

    iput v0, p0, Lcom/google/gson/GsonBuilder;->j:I

    iget-object v0, p1, Lcom/google/gson/Gson;->u:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/gson/Gson;->v:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->p:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->q:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->w:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    iget-object p1, p1, Lcom/google/gson/Gson;->x:Lcom/google/gson/ToNumberStrategy;

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/google/gson/Gson;
    .locals 25

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    iget v2, v0, Lcom/google/gson/GsonBuilder;->i:I

    iget v3, v0, Lcom/google/gson/GsonBuilder;->j:I

    .line 1
    sget-boolean v4, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v3, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v5

    sget-object v3, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v3, v1, :cond_3

    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v5, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v5, v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v5

    sget-object v6, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v6, v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    new-instance v22, Lcom/google/gson/Gson;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    iget-object v4, v0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    iget-boolean v5, v0, Lcom/google/gson/GsonBuilder;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/GsonBuilder;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/GsonBuilder;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/GsonBuilder;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/GsonBuilder;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/GsonBuilder;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/GsonBuilder;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/GsonBuilder;->q:Z

    iget-object v13, v0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v14, v0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/gson/GsonBuilder;->i:I

    move-object/from16 v19, v16

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/gson/GsonBuilder;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;)V

    return-object v22
.end method

.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->m:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public disableJdkUnsafe()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->q:Z

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->withModifiers([I)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->o:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 3

    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/InstanceCreator;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->l:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput p1, p0, Lcom/google/gson/GsonBuilder;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput p1, p0, Lcom/google/gson/GsonBuilder;->i:I

    iput p2, p0, Lcom/google/gson/GsonBuilder;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLenient()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->p:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setNumberToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->n:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->withVersion(D)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method
