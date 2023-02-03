.class public final LX/4TP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4TP;

.field public static final A05:LX/4TP;

.field public static final A06:LX/4TP;

.field public static final A07:LX/4TP;

.field public static final A08:LX/4TP;

.field public static final A09:LX/4TP;

.field public static final A0A:LX/4TP;

.field public static final A0B:LX/4TP;

.field public static final A0C:LX/4TP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const-string v3, "VZCBSIFJD"

    const/4 v1, 0x1

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v2, v2, v1}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A0C:LX/4TP;

    const/4 v2, 0x2

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v1, v1, v2}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A04:LX/4TP;

    const/4 v1, 0x3

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v2, v2, v1}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A06:LX/4TP;

    const/4 v2, 0x4

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v1, v1, v2}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A05:LX/4TP;

    const/4 v1, 0x5

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v2, v2, v1}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A0B:LX/4TP;

    const/4 v2, 0x6

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v1, v1, v2}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A09:LX/4TP;

    const/4 v1, 0x7

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v2, v2, v1}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A08:LX/4TP;

    const/16 v2, 0x8

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v1, v1, v2}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A0A:LX/4TP;

    const/16 v1, 0x9

    new-instance v0, LX/4TP;

    invoke-direct {v0, v3, v2, v2, v1}, LX/4TP;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4TP;->A07:LX/4TP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4TP;->A00:I

    iput-object p1, p0, LX/4TP;->A03:Ljava/lang/String;

    iput p3, p0, LX/4TP;->A01:I

    iput p4, p0, LX/4TP;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_0
    const/16 v0, 0x29

    const/16 v3, 0x44

    const/16 v2, 0x4a

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x2

    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-ne v1, v0, :cond_5

    shl-int/lit8 v0, v5, 0x2

    return v0

    :cond_5
    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v4, 0x2

    :cond_7
    shl-int/lit8 v0, v5, 0x2

    or-int/2addr v0, v4

    return v0
.end method

.method public static A01(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    const-string v0, "("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v4}, LX/4TP;->A04(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, LX/4TP;->A04(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Class;)LX/4TP;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/4TP;->A09:LX/4TP;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/4TP;->A0C:LX/4TP;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/4TP;->A04:LX/4TP;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/4TP;->A05:LX/4TP;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/4TP;->A06:LX/4TP;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object v0, LX/4TP;->A0B:LX/4TP;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/4TP;->A07:LX/4TP;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    sget-object v0, LX/4TP;->A08:LX/4TP;

    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    sget-object v0, LX/4TP;->A0A:LX/4TP;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/4TP;->A04(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/4TP;->A03(Ljava/lang/String;II)LX/4TP;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;II)LX/4TP;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x28

    const/16 v1, 0xb

    if-eq v2, v0, :cond_8

    const/16 v0, 0x46

    if-eq v2, v0, :cond_6

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x53

    if-eq v2, v0, :cond_4

    const/16 v0, 0x56

    if-eq v2, v0, :cond_3

    const/16 v0, 0x49

    if-eq v2, v0, :cond_2

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_7

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/4TP;->A05:LX/4TP;

    return-object v0

    :pswitch_1
    sget-object v0, LX/4TP;->A06:LX/4TP;

    return-object v0

    :pswitch_2
    sget-object v0, LX/4TP;->A07:LX/4TP;

    return-object v0

    :cond_0
    sget-object v0, LX/4TP;->A04:LX/4TP;

    return-object v0

    :cond_1
    sget-object v0, LX/4TP;->A0A:LX/4TP;

    return-object v0

    :cond_2
    sget-object v0, LX/4TP;->A09:LX/4TP;

    return-object v0

    :cond_3
    sget-object v0, LX/4TP;->A0C:LX/4TP;

    return-object v0

    :cond_4
    sget-object v0, LX/4TP;->A0B:LX/4TP;

    return-object v0

    :cond_5
    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/4TP;->A08:LX/4TP;

    return-object v0

    :cond_7
    const/16 v1, 0x9

    :cond_8
    :goto_0
    new-instance v0, LX/4TP;

    invoke-direct {v0, p0, v1, p1, p2}, LX/4TP;-><init>(Ljava/lang/String;III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x49

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x56

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x42

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x43

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x53

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x44

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x46

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_a

    const/16 v0, 0x4a

    goto :goto_1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/lang/String;)[LX/4TP;
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3b

    const/16 v5, 0x4c

    const/16 v7, 0x5b

    const/16 v8, 0x29

    if-ne v0, v8, :cond_2

    new-array v4, v2, [LX/4TP;

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_5

    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    invoke-static {p0, v3, v2}, LX/4TP;->A03(Ljava/lang/String;II)LX/4TP;

    move-result-object v0

    aput-object v0, v4, v9

    move v9, v1

    move v3, v2

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    return-object v4
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/4TP;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4TP;->A03:Ljava/lang/String;

    iget v0, p0, LX/4TP;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/4TP;->A02:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    const-string v0, "L"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/4TP;->A03:Ljava/lang/String;

    iget v1, p0, LX/4TP;->A01:I

    iget v0, p0, LX/4TP;->A02:I

    invoke-static {v2, v3, v1, v0}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/4TP;->A03:Ljava/lang/String;

    iget v1, p0, LX/4TP;->A01:I

    iget v0, p0, LX/4TP;->A02:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, LX/4TP;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/4TP;

    iget v3, p0, LX/4TP;->A00:I

    const/16 v2, 0xa

    const/16 v1, 0xc

    if-ne v3, v1, :cond_0

    const/16 v3, 0xa

    :cond_0
    iget v0, p1, LX/4TP;->A00:I

    if-eq v0, v1, :cond_1

    move v2, v0

    :cond_1
    if-ne v3, v2, :cond_2

    iget v4, p0, LX/4TP;->A01:I

    iget v3, p0, LX/4TP;->A02:I

    iget v2, p1, LX/4TP;->A01:I

    iget v1, p1, LX/4TP;->A02:I

    sub-int v0, v3, v4

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    :cond_2
    return v5

    :cond_3
    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v0, p0, LX/4TP;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p1, LX/4TP;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget v2, p0, LX/4TP;->A00:I

    const/16 v1, 0xc

    move v0, v2

    if-ne v2, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    mul-int/lit8 v3, v0, 0xd

    const/16 v0, 0x9

    if-lt v2, v0, :cond_1

    iget v2, p0, LX/4TP;->A01:I

    iget v1, p0, LX/4TP;->A02:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/4TP;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4TP;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
