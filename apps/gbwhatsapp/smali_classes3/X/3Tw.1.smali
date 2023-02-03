.class public abstract LX/3Tw;
.super LX/4ek;
.source ""


# static fields
.field public static zzjr:Ljava/util/Map;


# instance fields
.field public zzjp:LX/4SB;

.field public zzjq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3Tw;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4ek;-><init>()V

    sget-object v0, LX/4SB;->A05:LX/4SB;

    iput-object v0, p0, LX/3Tw;->zzjp:LX/4SB;

    const/4 v0, -0x1

    iput v0, p0, LX/3Tw;->zzjq:I

    return-void
.end method

.method public static A00(LX/5Bp;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/4ek;

    move-object v2, p1

    check-cast v2, LX/3Tw;

    iget v1, v2, LX/3Tw;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/5Bp;->Aht(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/3Tw;->zzjq:I

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/lang/Object;)LX/4SB;
    .locals 5

    check-cast p0, LX/3Tw;

    iget-object v1, p0, LX/3Tw;->zzjp:LX/4SB;

    sget-object v0, LX/4SB;->A05:LX/4SB;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4SB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4SB;-><init>([I[Ljava/lang/Object;IZ)V

    iput-object v0, p0, LX/3Tw;->zzjp:LX/4SB;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static varargs A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw p2

    :catch_1
    move-exception p2

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A03(LX/4qM;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/4qM;->A02()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/4qM;->A02()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, LX/4qM;->A01(I)B

    move-result v4

    const/16 v0, 0x22

    if-eq v4, v0, :cond_3

    const/16 v0, 0x27

    if-eq v4, v0, :cond_2

    const/16 v3, 0x5c

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v4, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v4, v0, :cond_0

    :goto_1
    int-to-char v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v4, v0, 0x30

    goto :goto_1

    :pswitch_0
    const-string v0, "\\a"

    goto :goto_3

    :pswitch_1
    const-string v0, "\\b"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\v"

    goto :goto_3

    :pswitch_5
    const-string v0, "\\f"

    goto :goto_3

    :cond_1
    const-string v0, "\\\\"

    goto :goto_3

    :cond_2
    const-string v0, "\\\'"

    goto :goto_3

    :cond_3
    const-string v0, "\\\""

    goto :goto_3

    :pswitch_6
    const-string v0, "\\r"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/5D6;Ljava/lang/StringBuilder;I)V
    .locals 13

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_0

    aget-object v0, v7, v1

    invoke-static {v0, v8, v4, v5}, LX/3H7;->A1T(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "List"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const-string v0, "OrBuilderList"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/3H8;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v0, Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v11}, LX/3Tw;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/3Tw;->A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, p1, p2}, LX/3Tw;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_2
    const-string v1, "Map"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/3H8;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Ljava/util/Map;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "set"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, v8, v6}, LX/3H7;->A0n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Bytes"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v6, -0x5

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {v8}, LX/3H8;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v8, v6}, LX/3H7;->A0n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v0, "has"

    invoke-static {v0, v8, v6}, LX/3H7;->A0n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/3Tw;->A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_c

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    goto :goto_3

    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    goto :goto_3

    :cond_8
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/4qM;

    if-eqz v0, :cond_a

    sget-object v7, LX/4qM;->A00:LX/4qM;

    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/5D6;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/570;

    invoke-interface {v0}, LX/570;->Ahg()LX/5D6;

    move-result-object v0

    if-ne v1, v0, :cond_d

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_3

    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v6, v0}, LX/3Tw;->A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_d
    :goto_4
    invoke-static {v10}, LX/3Tw;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/3Tw;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    :cond_e
    check-cast p0, LX/3Tw;

    iget-object v3, p0, LX/3Tw;->zzjp:LX/4SB;

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    :goto_5
    iget v0, v3, LX/4SB;->A00:I

    if-ge v2, v0, :cond_f

    iget-object v0, v3, LX/4SB;->A03:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4SB;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1, p1, p2}, LX/3Tw;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public static final A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 7

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/3Tw;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/3Tw;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/4OI;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/3U9;

    invoke-direct {v0, v1}, LX/3U9;-><init>([B)V

    invoke-static {v0}, LX/3Tw;->A03(LX/4qM;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/4qM;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/4qM;

    invoke-static {p0}, LX/3Tw;->A03(LX/4qM;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/3Tw;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/4ek;

    add-int/lit8 v0, p3, 0x2

    invoke-static {p0, p2, v0}, LX/3Tw;->A05(LX/5D6;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v6, p3, :cond_7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map$Entry;

    add-int/lit8 v2, p3, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0, p2, v2}, LX/3Tw;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value"

    :try_start_0
    invoke-static {v1, v0, p2, v2}, LX/3Tw;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v6, p3, :cond_7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/3UJ;

    if-eqz v0, :cond_0

    sget-object v0, LX/40P;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/3UM;

    if-eqz v0, :cond_1

    sget-object v0, LX/40P;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, LX/3UK;

    sget-object v0, LX/40O;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const-class v1, LX/3UJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3UJ;->zzbir:LX/3UJ;

    new-instance v3, LX/3Ty;

    invoke-direct {v3, v0}, LX/3Ty;-><init>(LX/3Tw;)V

    sput-object v3, LX/3UJ;->zzbg:LX/54x;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v3, LX/3UH;

    invoke-direct {v3}, LX/3UH;-><init>()V

    return-object v3

    :pswitch_2
    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "zzbiq"

    aput-object v0, v2, v1

    const-class v0, LX/3UM;

    aput-object v0, v2, v4

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LX/3UJ;->zzbir:LX/3UJ;

    new-instance v3, LX/4eg;

    invoke-direct {v3, v0, v1, v2}, LX/4eg;-><init>(LX/5D6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    sget-object v3, LX/3UJ;->zzbir:LX/3UJ;

    return-object v3

    :pswitch_4
    const-class v1, LX/3UM;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/3UM;->zzbiv:LX/3UM;

    new-instance v3, LX/3Ty;

    invoke-direct {v3, v0}, LX/3Ty;-><init>(LX/3Tw;)V

    sput-object v3, LX/3UM;->zzbg:LX/54x;

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_5
    new-instance v3, LX/3UM;

    invoke-direct {v3}, LX/3UM;-><init>()V

    return-object v3

    :pswitch_6
    new-instance v3, LX/3UI;

    invoke-direct {v3}, LX/3UI;-><init>()V

    return-object v3

    :pswitch_7
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zzya"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "zzbis"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zzbit"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zzbiu"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v0, LX/3UM;->zzbiv:LX/3UM;

    new-instance v3, LX/4eg;

    invoke-direct {v3, v0, v1, v2}, LX/4eg;-><init>(LX/5D6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    sget-object v3, LX/3UM;->zzbiv:LX/3UM;

    return-object v3

    :pswitch_9
    const-class v1, LX/3UK;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/3UK;->zzbfc:LX/3UK;

    new-instance v3, LX/3Ty;

    invoke-direct {v3, v0}, LX/3Ty;-><init>(LX/3Tw;)V

    sput-object v3, LX/3UK;->zzbg:LX/54x;

    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_a
    sget-object v3, LX/3UK;->zzbfc:LX/3UK;

    return-object v3

    :pswitch_b
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zzbfa"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/3vH;->A00:LX/56y;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zzbfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/3vI;->A00:LX/56y;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object v0, LX/3UK;->zzbfc:LX/3UK;

    new-instance v3, LX/4eg;

    invoke-direct {v3, v0, v1, v2}, LX/4eg;-><init>(LX/5D6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    new-instance v3, LX/3UG;

    invoke-direct {v3}, LX/3UG;-><init>()V

    return-object v3

    :pswitch_d
    new-instance v3, LX/3UK;

    invoke-direct {v3}, LX/3UK;-><init>()V

    return-object v3

    :pswitch_e
    const-class v1, LX/3UL;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/3UL;->zztx:LX/3UL;

    new-instance v3, LX/3Ty;

    invoke-direct {v3, v0}, LX/3Ty;-><init>(LX/3Tw;)V

    sput-object v3, LX/3UL;->zzbg:LX/54x;

    monitor-exit v1

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_f
    new-instance v3, LX/3UL;

    invoke-direct {v3}, LX/3UL;-><init>()V

    return-object v3

    :pswitch_10
    new-instance v3, LX/3UF;

    invoke-direct {v3}, LX/3UF;-><init>()V

    return-object v3

    :pswitch_11
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zztu"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "zztv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zztw"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object v0, LX/3UL;->zztx:LX/3UL;

    new-instance v3, LX/4eg;

    invoke-direct {v3, v0, v1, v2}, LX/4eg;-><init>(LX/5D6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    sget-object v3, LX/3UL;->zztx:LX/3UL;

    return-object v3

    :pswitch_13
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_14
    new-instance v3, LX/3UJ;

    invoke-direct {v3}, LX/3UJ;-><init>()V

    :pswitch_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_13
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_13
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method

.method public final AhU()I
    .locals 2

    iget v1, p0, LX/3Tw;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, p0}, LX/5Bp;->Aht(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/3Tw;->zzjq:I

    :cond_0
    return v1
.end method

.method public final synthetic Ahg()LX/5D6;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ek;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/5Bp;->A88(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/4ek;->zzex:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, p0}, LX/5Bp;->AHB(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4ek;->zzex:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "# "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3Tw;->A05(LX/5D6;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
