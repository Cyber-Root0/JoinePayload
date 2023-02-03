.class public LX/1j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, LX/1Ml;

    const-string/jumbo v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/1j1;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, LX/28q;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/1j1;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseMessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0N(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    sget-object v0, LX/1j1;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/1j1;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "BaseMessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0O(LX/0pG;)Ljava/util/List;
    .locals 11

    iget-object v6, p0, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_4

    array-length v5, v6

    if-lez v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_0
    aget-object v9, v6, v3

    sget-object v0, LX/2kN;->A04:LX/2kN;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    iget-object v1, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    array-length v0, v1

    if-ge v10, v0, :cond_3

    aget-object v0, v1, v10

    if-eqz v0, :cond_2

    sget-object v0, LX/2kf;->A05:LX/2kf;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object p0

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v0, v0, v10

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->x:D

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v8, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v8, LX/2kf;

    iget v2, v8, LX/2kf;->A02:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, LX/2kf;->A02:I

    iput-wide v0, v8, LX/2kf;->A00:D

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v0, v0, v10

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->y:D

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v8, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v8, LX/2kf;

    iget v2, v8, LX/2kf;->A02:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v8, LX/2kf;->A02:I

    iput-wide v0, v8, LX/2kf;->A01:D

    invoke-virtual {p0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v8

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v2, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kN;

    iget-object v1, v2, LX/2kN;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2kN;->A02:LX/1NC;

    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/2kO;->A04:LX/2kO;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v10, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/2kO;

    iget v2, v10, LX/2kO;->A02:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/2kO;->A02:I

    iput-wide v0, v10, LX/2kO;->A00:D

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v1, v0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v10, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/2kO;

    iget v0, v10, LX/2kO;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/2kO;->A02:I

    iput-wide v1, v10, LX/2kO;->A01:D

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-object v2, v0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v1, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kO;

    iget v0, v1, LX/2kO;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kO;->A02:I

    iput-object v2, v1, LX/2kO;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kN;

    iput-object v0, v1, LX/2kN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/2kN;->A00:I

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return-object v4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A0P(LX/0pG;Ljava/util/List;)V
    .locals 17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kN;

    iget-object v0, v6, LX/2kN;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/gbwhatsapp/SerializablePoint;

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v6, LX/2kN;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    iget-object v0, v6, LX/2kN;->A02:LX/1NC;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kf;

    iget v4, v5, LX/2kf;->A02:I

    const/4 v2, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    and-int/lit8 v0, v4, 0x2

    if-eq v0, v2, :cond_0

    iget-wide v7, v5, LX/2kf;->A00:D

    iget-wide v4, v5, LX/2kf;->A01:D

    new-instance v0, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v0, v7, v8, v4, v5}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v6, LX/2kN;->A00:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v0, v6, LX/2kN;->A03:Ljava/lang/Object;

    check-cast v0, LX/2kO;

    :goto_2
    iget-wide v13, v0, LX/2kO;->A00:D

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v6, LX/2kN;->A03:Ljava/lang/Object;

    check-cast v0, LX/2kO;

    :goto_3
    iget-wide v15, v0, LX/2kO;->A01:D

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, v6, LX/2kN;->A03:Ljava/lang/Object;

    check-cast v0, LX/2kO;

    :goto_4
    iget-object v12, v0, LX/2kO;->A03:Ljava/lang/String;

    new-instance v11, Lcom/gbwhatsapp/SerializableLocation;

    invoke-direct/range {v11 .. v16}, Lcom/gbwhatsapp/SerializableLocation;-><init>(Ljava/lang/String;DD)V

    new-instance v0, Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-direct {v0, v11, v3}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Lcom/gbwhatsapp/SerializableLocation;[Lcom/gbwhatsapp/SerializablePoint;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/2kO;->A04:LX/2kO;

    goto :goto_4

    :cond_3
    sget-object v0, LX/2kO;->A04:LX/2kO;

    goto :goto_3

    :cond_4
    sget-object v0, LX/2kO;->A04:LX/2kO;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    :cond_6
    return-void
.end method

.method public static A0Q(LX/1MQ;LX/0pE;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static A0R(LX/1MQ;LX/0pE;[B)Z
    .locals 2

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0pE;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0pE;->A0d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, LX/0pE;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/1j1;->A0Q(LX/1MQ;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, LX/0pE;->A0J:LX/1q0;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/1q1;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
