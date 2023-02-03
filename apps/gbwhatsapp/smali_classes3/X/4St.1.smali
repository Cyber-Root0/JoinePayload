.class public abstract LX/4St;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4St;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(Ljava/lang/Class;)V
    .locals 35

    sget-object v0, LX/4St;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    const-class v7, Ljava/lang/Object;

    if-eq v9, v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/4PN;

    invoke-direct {v1, v9, v3}, LX/4PN;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iget-object v0, v1, LX/4PN;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/4PN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/4PN;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.util."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AccAccess"

    if-eqz v0, :cond_4

    const-string v0, "net.minidev.asm."

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v8, LX/3sZ;

    invoke-direct {v8, v0}, LX/3sZ;-><init>(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :goto_3
    :try_start_0
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v10

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-nez v6, :cond_38

    new-instance v4, LX/4S8;

    invoke-direct {v4, v10, v8, v9}, LX/4S8;-><init>(Ljava/lang/Class;LX/3sZ;[LX/4PN;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4OB;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v6, v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_8

    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    aget-object v0, v2, v9

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/4S8;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    new-instance v22, LX/4MD;

    invoke-direct/range {v22 .. v22}, LX/4MD;-><init>()V

    iget-object v0, v4, LX/4S8;->A06:[LX/4PN;

    move-object/from16 v21, v0

    array-length v1, v0

    const/4 v0, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/3H8;->A1R(II)Z

    move-result v20

    const/16 v14, 0xe

    const-string v2, "Lnet/minidev/asm/BeansAccess<L"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v15, v4, LX/4S8;->A03:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";>;"

    invoke-static {v2, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, LX/4S8;->A01:Ljava/lang/String;

    sget-object v5, LX/4S8;->A07:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v7, 0x32

    const/16 v6, 0x21

    move-object/from16 v2, v22

    iput v7, v2, LX/4MD;->A0D:I

    iput v6, v2, LX/4MD;->A00:I

    iget-object v9, v2, LX/4MD;->A0V:LX/4Mt;

    iput v7, v9, LX/4Mt;->A03:I

    iput-object v10, v9, LX/4Mt;->A05:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v9, v10, v7}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v2

    iget v6, v2, LX/4T1;->A03:I

    move-object/from16 v2, v22

    iput v6, v2, LX/4MD;->A0C:I

    if-eqz v8, :cond_b

    invoke-virtual {v9, v8}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, LX/4MD;->A09:I

    :cond_b
    if-nez v5, :cond_29

    const/4 v6, 0x0

    :goto_7
    move-object/from16 v2, v22

    iput v6, v2, LX/4MD;->A0B:I

    const-string v23, "<init>"

    const-string v24, "()V"

    const/16 v27, 0x1

    move-object/from16 v26, v25

    invoke-virtual/range {v22 .. v27}, LX/4MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;

    move-result-object v2

    const/16 v6, 0x19

    invoke-virtual {v2, v6, v0}, LX/4Mq;->A06(II)V

    const/16 v30, 0xb7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    invoke-virtual/range {v26 .. v31}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v7, 0xb1

    invoke-virtual {v2, v7}, LX/4Mq;->A03(I)V

    invoke-virtual {v2, v3, v3}, LX/4Mq;->A05(II)V

    const-string v27, "set"

    const-string v28, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/16 v18, 0x1

    move-object/from16 v30, v25

    const/16 v31, 0x1

    move-object/from16 v26, v22

    move-object/from16 v29, v25

    invoke-virtual/range {v26 .. v31}, LX/4MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;

    move-result-object v11

    const/16 v5, 0x15

    const/16 v17, 0x2

    if-eqz v1, :cond_e

    if-le v1, v14, :cond_24

    move/from16 v2, v17

    invoke-virtual {v11, v5, v2}, LX/4Mq;->A06(II)V

    new-array v9, v1, [LX/4Qx;

    const/4 v5, 0x0

    :cond_c
    new-instance v2, LX/4Qx;

    invoke-direct {v2}, LX/4Qx;-><init>()V

    aput-object v2, v9, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_c

    new-instance v8, LX/4Qx;

    invoke-direct {v8}, LX/4Qx;-><init>()V

    sub-int v2, v1, v3

    invoke-virtual {v11, v8, v9, v0, v2}, LX/4Mq;->A0D(LX/4Qx;[LX/4Qx;II)V

    const/4 v6, 0x0

    :cond_d
    aget-object v5, v21, v6

    add-int/lit8 v10, v10, 0x1

    aget-object v2, v9, v12

    invoke-virtual {v11, v2}, LX/4Mq;->A0B(LX/4Qx;)V

    iget-object v2, v5, LX/4PN;->A02:Ljava/lang/reflect/Field;

    if-nez v2, :cond_23

    iget-object v2, v5, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v2, :cond_23

    invoke-virtual {v11, v7}, LX/4Mq;->A03(I)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v12, v10

    if-lt v6, v1, :cond_d

    invoke-virtual {v11, v8}, LX/4Mq;->A0B(LX/4Qx;)V

    :cond_e
    invoke-virtual {v4, v11}, LX/4S8;->A02(LX/4Mq;)V

    invoke-virtual {v11, v0, v0}, LX/4Mq;->A05(II)V

    const-string v29, "get"

    const-string v30, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/16 v6, 0x15

    move-object/from16 v32, v25

    const/16 v33, 0x1

    move-object/from16 v28, v22

    move-object/from16 v31, v25

    invoke-virtual/range {v28 .. v33}, LX/4MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;

    move-result-object v2

    if-eqz v1, :cond_11

    if-le v1, v14, :cond_1c

    move/from16 v5, v17

    invoke-virtual {v2, v6, v5}, LX/4Mq;->A06(II)V

    new-array v6, v1, [LX/4Qx;

    const/4 v7, 0x0

    :cond_f
    new-instance v5, LX/4Qx;

    invoke-direct {v5}, LX/4Qx;-><init>()V

    aput-object v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_f

    new-instance v12, LX/4Qx;

    invoke-direct {v12}, LX/4Qx;-><init>()V

    sub-int v5, v1, v3

    invoke-virtual {v2, v12, v6, v0, v5}, LX/4Mq;->A0D(LX/4Qx;[LX/4Qx;II)V

    const/4 v5, 0x0

    :cond_10
    aget-object v10, v21, v0

    add-int/lit8 v16, v16, 0x1

    aget-object v5, v6, v5

    invoke-virtual {v2, v5}, LX/4Mq;->A0B(LX/4Qx;)V

    const/4 v14, 0x0

    move-object v9, v2

    check-cast v9, LX/50s;

    iget v11, v9, LX/50s;->A0d:I

    const/4 v5, 0x3

    if-ne v11, v5, :cond_19

    invoke-static {v9}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v9}, LX/4Mq;->A02(LX/50s;)V

    :goto_9
    invoke-static {v9, v14}, LX/50s;->A03(LX/50s;I)V

    :goto_a
    iget-object v5, v10, LX/4PN;->A02:Ljava/lang/reflect/Field;

    if-nez v5, :cond_16

    iget-object v5, v10, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v5, :cond_16

    invoke-virtual {v2, v3}, LX/4Mq;->A03(I)V

    :goto_b
    const/16 v3, 0xb0

    invoke-virtual {v2, v3}, LX/4Mq;->A03(I)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v16

    const/4 v3, 0x1

    if-lt v0, v1, :cond_10

    invoke-virtual {v2, v12}, LX/4Mq;->A0B(LX/4Qx;)V

    :cond_11
    const/4 v3, 0x0

    move-object v9, v2

    check-cast v9, LX/50s;

    iget v8, v9, LX/50s;->A0d:I

    const/4 v13, 0x3

    if-ne v8, v13, :cond_13

    invoke-static {v9}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v9}, LX/4Mq;->A02(LX/50s;)V

    :goto_c
    invoke-static {v9, v3}, LX/50s;->A03(LX/50s;I)V

    :cond_12
    :goto_d
    invoke-virtual {v4, v2}, LX/4S8;->A02(LX/4Mq;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v3}, LX/4Mq;->A05(II)V

    const/16 v12, 0x99

    if-nez v20, :cond_36

    const-string v7, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    const/16 v14, 0xb0

    move-object/from16 v9, v25

    const/4 v10, 0x1

    move-object/from16 v5, v22

    move-object v8, v9

    move-object/from16 v6, v27

    invoke-virtual/range {v5 .. v10}, LX/4MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;

    move-result-object v5

    new-array v6, v1, [LX/4Qx;

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v1, :cond_2a

    new-instance v2, LX/4Qx;

    invoke-direct {v2}, LX/4Qx;-><init>()V

    aput-object v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    iget-object v0, v9, LX/50s;->A0l:LX/4Mt;

    iget v5, v0, LX/4Mt;->A03:I

    const/16 v0, 0x32

    if-lt v5, v0, :cond_37

    iget-object v7, v9, LX/50s;->A0Q:LX/4R3;

    if-nez v7, :cond_15

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v7

    iput-object v7, v9, LX/50s;->A0Q:LX/4R3;

    iget-object v6, v9, LX/50s;->A0k:LX/4R3;

    iget v5, v6, LX/4R3;->A00:I

    :cond_14
    invoke-static {v7, v5}, LX/4R3;->A01(LX/4R3;I)V

    invoke-static {v6, v9, v8}, LX/4Mq;->A00(LX/4R3;LX/50s;I)V

    goto :goto_c

    :cond_15
    iget-object v6, v9, LX/50s;->A0k:LX/4R3;

    iget v5, v6, LX/4R3;->A00:I

    iget v0, v9, LX/50s;->A0A:I

    sub-int/2addr v5, v0

    sub-int v5, v5, v18

    if-gez v5, :cond_14

    goto :goto_d

    :cond_16
    const/16 v5, 0x19

    invoke-virtual {v2, v5, v3}, LX/4Mq;->A06(II)V

    const/16 v3, 0xc0

    invoke-virtual {v2, v3, v15}, LX/4Mq;->A07(ILjava/lang/String;)V

    iget-object v3, v10, LX/4PN;->A00:Ljava/lang/Class;

    invoke-static {v3}, LX/4TP;->A02(Ljava/lang/Class;)LX/4TP;

    move-result-object v3

    iget-object v5, v10, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-nez v5, :cond_18

    iget-object v5, v10, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v5, :cond_18

    :cond_17
    iget-object v8, v10, LX/4PN;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4TP;->A06()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xb4

    invoke-virtual {v2, v15, v8, v7, v5}, LX/4Mq;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_f
    invoke-static {v2, v3}, LX/4St;->A01(LX/4Mq;LX/4TP;)V

    goto/16 :goto_b

    :cond_18
    iget-object v5, v10, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/4TP;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0xb6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v32

    const/16 p0, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    invoke-virtual/range {v30 .. v35}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_19
    iget-object v5, v9, LX/50s;->A0l:LX/4Mt;

    iget v7, v5, LX/4Mt;->A03:I

    const/16 v5, 0x32

    if-lt v7, v5, :cond_37

    iget-object v8, v9, LX/50s;->A0Q:LX/4R3;

    if-nez v8, :cond_1b

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v8

    iput-object v8, v9, LX/50s;->A0Q:LX/4R3;

    iget-object v7, v9, LX/50s;->A0k:LX/4R3;

    iget v5, v7, LX/4R3;->A00:I

    :cond_1a
    invoke-static {v8, v5}, LX/4R3;->A01(LX/4R3;I)V

    invoke-static {v7, v9, v11}, LX/4Mq;->A00(LX/4R3;LX/50s;I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v7, v9, LX/50s;->A0k:LX/4R3;

    iget v5, v7, LX/4R3;->A00:I

    iget v13, v9, LX/50s;->A0A:I

    sub-int/2addr v5, v13

    sub-int/2addr v5, v3

    if-gez v5, :cond_1a

    goto/16 :goto_a

    :cond_1c
    new-array v6, v1, [LX/4Qx;

    const/4 v5, 0x0

    :cond_1d
    new-instance v3, LX/4Qx;

    invoke-direct {v3}, LX/4Qx;-><init>()V

    aput-object v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_1d

    const/4 v5, 0x0

    :goto_10
    aget-object v8, v21, v0

    aget-object v3, v6, v5

    invoke-static {v3, v2, v5}, LX/4S8;->A00(LX/4Qx;LX/4Mq;I)V

    const/16 v7, 0x19

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, LX/4Mq;->A06(II)V

    const/16 v3, 0xc0

    invoke-virtual {v2, v3, v15}, LX/4Mq;->A07(ILjava/lang/String;)V

    iget-object v3, v8, LX/4PN;->A00:Ljava/lang/Class;

    invoke-static {v3}, LX/4TP;->A02(Ljava/lang/Class;)LX/4TP;

    move-result-object v3

    iget-object v7, v8, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-nez v7, :cond_22

    iget-object v7, v8, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v7, :cond_22

    :cond_1e
    iget-object v9, v8, LX/4PN;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4TP;->A06()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0xb4

    invoke-virtual {v2, v15, v9, v8, v7}, LX/4Mq;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    invoke-static {v2, v3}, LX/4St;->A01(LX/4Mq;LX/4TP;)V

    const/16 v3, 0xb0

    invoke-virtual {v2, v3}, LX/4Mq;->A03(I)V

    aget-object v3, v6, v5

    invoke-virtual {v2, v3}, LX/4Mq;->A0B(LX/4Qx;)V

    const/4 v3, 0x0

    move-object v10, v2

    check-cast v10, LX/50s;

    iget v11, v10, LX/50s;->A0d:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1f

    invoke-static {v10}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v10}, LX/4Mq;->A02(LX/50s;)V

    :goto_12
    invoke-static {v10, v3}, LX/50s;->A03(LX/50s;I)V

    :goto_13
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_12

    goto :goto_10

    :cond_1f
    iget-object v7, v10, LX/50s;->A0l:LX/4Mt;

    iget v8, v7, LX/4Mt;->A03:I

    const/16 v7, 0x32

    if-lt v8, v7, :cond_37

    iget-object v9, v10, LX/50s;->A0Q:LX/4R3;

    if-nez v9, :cond_21

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v9

    iput-object v9, v10, LX/50s;->A0Q:LX/4R3;

    iget-object v8, v10, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    :cond_20
    invoke-static {v9, v7}, LX/4R3;->A01(LX/4R3;I)V

    invoke-static {v8, v10, v11}, LX/4Mq;->A00(LX/4R3;LX/50s;I)V

    goto :goto_12

    :cond_21
    iget-object v8, v10, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    iget v12, v10, LX/50s;->A0A:I

    sub-int/2addr v7, v12

    sub-int v7, v7, v18

    if-gez v7, :cond_20

    goto :goto_13

    :cond_22
    iget-object v7, v8, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1e

    invoke-static {v7}, LX/4TP;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_11

    :cond_23
    invoke-virtual {v4, v5, v11}, LX/4S8;->A01(LX/4PN;LX/4Mq;)V

    goto/16 :goto_8

    :cond_24
    new-array v10, v1, [LX/4Qx;

    const/4 v5, 0x0

    :cond_25
    new-instance v2, LX/4Qx;

    invoke-direct {v2}, LX/4Qx;-><init>()V

    aput-object v2, v10, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_25

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_14
    aget-object v5, v21, v9

    aget-object v2, v10, v8

    invoke-static {v2, v11, v8}, LX/4S8;->A00(LX/4Qx;LX/4Mq;I)V

    invoke-virtual {v4, v5, v11}, LX/4S8;->A01(LX/4PN;LX/4Mq;)V

    aget-object v2, v10, v8

    invoke-virtual {v11, v2}, LX/4Mq;->A0B(LX/4Qx;)V

    move-object v7, v11

    check-cast v7, LX/50s;

    iget v12, v7, LX/50s;->A0d:I

    const/4 v2, 0x3

    if-ne v12, v2, :cond_26

    invoke-static {v7}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v7}, LX/4Mq;->A02(LX/50s;)V

    :goto_15
    invoke-static {v7, v0}, LX/50s;->A03(LX/50s;I)V

    :goto_16
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_e

    goto :goto_14

    :cond_26
    iget-object v2, v7, LX/50s;->A0l:LX/4Mt;

    iget v5, v2, LX/4Mt;->A03:I

    const/16 v2, 0x32

    if-lt v5, v2, :cond_37

    iget-object v6, v7, LX/50s;->A0Q:LX/4R3;

    if-nez v6, :cond_28

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v6

    iput-object v6, v7, LX/50s;->A0Q:LX/4R3;

    iget-object v5, v7, LX/50s;->A0k:LX/4R3;

    iget v2, v5, LX/4R3;->A00:I

    :cond_27
    invoke-static {v6, v2}, LX/4R3;->A01(LX/4R3;I)V

    invoke-static {v5, v7, v12}, LX/4Mq;->A00(LX/4R3;LX/50s;I)V

    goto :goto_15

    :cond_28
    iget-object v5, v7, LX/50s;->A0k:LX/4R3;

    iget v2, v5, LX/4R3;->A00:I

    iget v13, v7, LX/50s;->A0A:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v3

    if-gez v2, :cond_27

    goto :goto_16

    :cond_29
    invoke-virtual {v9, v5, v7}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v2

    iget v6, v2, LX/4T1;->A03:I

    goto/16 :goto_7

    :cond_2a
    const/16 v16, 0x0

    :goto_17
    if-ge v0, v1, :cond_2e

    aget-object v2, v21, v0

    const/16 v8, 0x19

    move/from16 v7, v17

    invoke-virtual {v5, v8, v7}, LX/4Mq;->A06(II)V

    iget-object v7, v2, LX/4PN;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/4Mq;->A08(Ljava/lang/Object;)V

    const/16 v34, 0xb6

    const-string v31, "java/lang/String"

    const-string v32, "equals"

    const-string v33, "(Ljava/lang/Object;)Z"

    const/16 p0, 0x0

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v35}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v7, v6, v16

    invoke-virtual {v5, v7, v12}, LX/4Mq;->A0C(LX/4Qx;I)V

    invoke-virtual {v4, v2, v5}, LX/4S8;->A01(LX/4PN;LX/4Mq;)V

    aget-object v2, v6, v16

    invoke-virtual {v5, v2}, LX/4Mq;->A0B(LX/4Qx;)V

    move-object v11, v5

    check-cast v11, LX/50s;

    iget v10, v11, LX/50s;->A0d:I

    if-ne v10, v13, :cond_2b

    invoke-static {v11}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v11}, LX/4Mq;->A02(LX/50s;)V

    :goto_18
    invoke-static {v11, v3}, LX/50s;->A03(LX/50s;I)V

    :goto_19
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2b
    iget-object v2, v11, LX/50s;->A0l:LX/4Mt;

    iget v7, v2, LX/4Mt;->A03:I

    const/16 v2, 0x32

    if-lt v7, v2, :cond_37

    iget-object v9, v11, LX/50s;->A0Q:LX/4R3;

    if-nez v9, :cond_2d

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v9

    iput-object v9, v11, LX/50s;->A0Q:LX/4R3;

    iget-object v8, v11, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    :cond_2c
    invoke-static {v9, v7}, LX/4R3;->A01(LX/4R3;I)V

    invoke-static {v8, v11, v10}, LX/4Mq;->A00(LX/4R3;LX/50s;I)V

    goto :goto_18

    :cond_2d
    iget-object v8, v11, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    iget v2, v11, LX/50s;->A0A:I

    sub-int/2addr v7, v2

    sub-int v7, v7, v18

    if-gez v7, :cond_2c

    goto :goto_19

    :cond_2e
    invoke-virtual {v4, v5}, LX/4S8;->A03(LX/4Mq;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v3}, LX/4Mq;->A05(II)V

    const-string v7, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object/from16 v9, v25

    const/4 v10, 0x1

    move-object/from16 v5, v22

    move-object/from16 v6, v29

    move-object v8, v9

    invoke-virtual/range {v5 .. v10}, LX/4MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;

    move-result-object v0

    new-array v5, v1, [LX/4Qx;

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_2f

    new-instance v6, LX/4Qx;

    invoke-direct {v6}, LX/4Qx;-><init>()V

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2f
    const/16 v16, 0x0

    :goto_1b
    if-ge v2, v1, :cond_35

    aget-object v7, v21, v2

    const/16 v8, 0x19

    move/from16 v6, v17

    invoke-virtual {v0, v8, v6}, LX/4Mq;->A06(II)V

    iget-object v6, v7, LX/4PN;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/4Mq;->A08(Ljava/lang/Object;)V

    const/16 v30, 0xb6

    const-string v27, "java/lang/String"

    const-string v28, "equals"

    const-string v29, "(Ljava/lang/Object;)Z"

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v31}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v8, v5, v16

    invoke-virtual {v0, v8, v12}, LX/4Mq;->A0C(LX/4Qx;I)V

    const/16 v9, 0x19

    const/4 v8, 0x1

    invoke-virtual {v0, v9, v8}, LX/4Mq;->A06(II)V

    const/16 v8, 0xc0

    invoke-virtual {v0, v8, v15}, LX/4Mq;->A07(ILjava/lang/String;)V

    iget-object v8, v7, LX/4PN;->A00:Ljava/lang/Class;

    invoke-static {v8}, LX/4TP;->A02(Ljava/lang/Class;)LX/4TP;

    move-result-object v8

    iget-object v9, v7, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-nez v9, :cond_34

    iget-object v9, v7, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v9, :cond_34

    :cond_30
    invoke-virtual {v8}, LX/4TP;->A06()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xb4

    invoke-virtual {v0, v15, v6, v9, v7}, LX/4Mq;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1c
    invoke-static {v0, v8}, LX/4St;->A01(LX/4Mq;LX/4TP;)V

    invoke-virtual {v0, v14}, LX/4Mq;->A03(I)V

    aget-object v6, v5, v16

    invoke-virtual {v0, v6}, LX/4Mq;->A0B(LX/4Qx;)V

    move-object v11, v0

    check-cast v11, LX/50s;

    iget v10, v11, LX/50s;->A0d:I

    if-ne v10, v13, :cond_31

    invoke-static {v11}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v11}, LX/4Mq;->A02(LX/50s;)V

    :goto_1d
    invoke-static {v11, v3}, LX/50s;->A03(LX/50s;I)V

    :goto_1e
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_31
    iget-object v6, v11, LX/50s;->A0l:LX/4Mt;

    iget v7, v6, LX/4Mt;->A03:I

    const/16 v6, 0x32

    if-lt v7, v6, :cond_37

    iget-object v9, v11, LX/50s;->A0Q:LX/4R3;

    if-nez v9, :cond_33

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v9

    iput-object v9, v11, LX/50s;->A0Q:LX/4R3;

    iget-object v8, v11, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    :cond_32
    invoke-static {v9, v7}, LX/4R3;->A01(LX/4R3;I)V

    invoke-static {v8, v11, v10}, LX/4Mq;->A00(LX/4R3;LX/50s;I)V

    goto :goto_1d

    :cond_33
    iget-object v8, v11, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    iget v6, v11, LX/50s;->A0A:I

    sub-int/2addr v7, v6

    sub-int v7, v7, v18

    if-gez v7, :cond_32

    goto :goto_1e

    :cond_34
    iget-object v7, v7, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_30

    invoke-static {v7}, LX/4TP;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v27, v15

    invoke-virtual/range {v26 .. v31}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1c

    :cond_35
    invoke-virtual {v4, v0}, LX/4S8;->A03(LX/4Mq;)V

    invoke-virtual {v0, v3, v3}, LX/4Mq;->A05(II)V

    goto :goto_1f

    :cond_36
    const/16 v14, 0xb0

    :goto_1f
    const-string v6, "newInstance"

    const-string v7, "()Ljava/lang/Object;"

    move-object/from16 v9, v25

    const/4 v10, 0x1

    move-object/from16 v5, v22

    move-object v8, v9

    invoke-virtual/range {v5 .. v10}, LX/4MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;

    move-result-object v2

    const/16 v0, 0xbb

    invoke-virtual {v2, v0, v15}, LX/4Mq;->A07(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {v2, v0}, LX/4Mq;->A03(I)V

    const/16 v9, 0xb7

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    invoke-virtual/range {v5 .. v10}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v14}, LX/4Mq;->A03(I)V

    const/4 v1, 0x1

    move/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/4Mq;->A05(II)V

    invoke-virtual/range {v22 .. v22}, LX/4MD;->A04()[B

    move-result-object v2

    iget-object v1, v4, LX/4S8;->A05:LX/3sZ;

    iget-object v0, v4, LX/4S8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/3sZ;->A00(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v6

    goto :goto_20

    :cond_37
    const-string v0, "Class versions V1_5 or less must use F_NEW frames."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_38
    :goto_20
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "setAccessor"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Error constructing accessor class: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/4Mq;LX/4TP;)V
    .locals 6

    iget v1, p1, LX/4TP;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Boolean"

    const-string v2, "valueOf"

    const-string v3, "(Z)Ljava/lang/Boolean;"

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Character"

    const-string v2, "valueOf"

    const-string v3, "(C)Ljava/lang/Character;"

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Byte"

    const-string v2, "valueOf"

    const-string v3, "(B)Ljava/lang/Byte;"

    goto :goto_0

    :pswitch_3
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Short"

    const-string v2, "valueOf"

    const-string v3, "(S)Ljava/lang/Short;"

    goto :goto_0

    :pswitch_4
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Integer"

    const-string v2, "valueOf"

    const-string v3, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Float"

    const-string v2, "valueOf"

    const-string v3, "(F)Ljava/lang/Float;"

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Long"

    const-string v2, "valueOf"

    const-string v3, "(J)Ljava/lang/Long;"

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Double"

    const-string v2, "valueOf"

    const-string v3, "(D)Ljava/lang/Double;"

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
