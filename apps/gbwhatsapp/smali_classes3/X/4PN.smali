.class public LX/4PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Ljava/lang/reflect/Method;

.field public A04:Ljava/lang/reflect/Method;

.field public A05:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4PN;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit16 v0, v1, 0x88

    if-gtz v0, :cond_b

    const/4 v6, 0x1

    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_0

    iput-object p2, p0, LX/4PN;->A02:Ljava/lang/reflect/Field;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v3, 0x3

    new-array v5, v0, [C

    const/16 v0, 0x73

    const/4 v4, 0x0

    aput-char v0, v5, v4

    const/16 v0, 0x65

    const/4 v2, 0x1

    aput-char v0, v5, v6

    const/4 v1, 0x2

    const/16 v0, 0x74

    aput-char v0, v5, v1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_1
    const/4 v0, 0x3

    aput-char v1, v5, v0

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/4PN;->A04:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, 0x2

    new-array v4, v0, [C

    const/16 v0, 0x69

    aput-char v0, v4, v2

    const/16 v0, 0x73

    const/4 v3, 0x1

    aput-char v0, v4, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_3
    const/4 v0, 0x2

    aput-char v1, v4, v0

    :goto_1
    if-ge v3, v5, :cond_4

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/4PN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/4PN;->A03:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4PN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/4PN;->A03:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    iget-object v0, p0, LX/4PN;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, LX/4PN;->A03:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/4PN;->A03:Ljava/lang/reflect/Method;

    :cond_8
    iget-object v1, p0, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, p0, LX/4PN;->A04:Ljava/lang/reflect/Method;

    :cond_9
    iget-object v0, p0, LX/4PN;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4PN;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/4PN;->A00:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/4PN;->A05:Ljava/lang/reflect/Type;

    :cond_b
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, 0x3

    new-array v4, v0, [C

    const/16 v0, 0x67

    const/4 v3, 0x0

    aput-char v0, v4, v3

    const/16 v0, 0x65

    const/4 v2, 0x1

    aput-char v0, v4, v2

    const/4 v1, 0x2

    const/16 v0, 0x74

    aput-char v0, v4, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_0
    const/4 v0, 0x3

    aput-char v1, v4, v0

    :goto_0
    if-ge v2, v5, :cond_1

    add-int/lit8 v1, v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
