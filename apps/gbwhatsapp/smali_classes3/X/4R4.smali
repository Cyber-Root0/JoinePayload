.class public abstract LX/4R4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Z

.field public static A0K:[Z

.field public static A0L:[Z

.field public static A0M:[Z

.field public static A0N:[Z


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/4Hn;

.field public final A06:LX/4KI;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v2, 0x7e

    new-array v8, v2, [Z

    sput-object v8, LX/4R4;->A0J:[Z

    new-array v7, v2, [Z

    sput-object v7, LX/4R4;->A0K:[Z

    new-array v1, v2, [Z

    sput-object v1, LX/4R4;->A0L:[Z

    new-array v0, v2, [Z

    sput-object v0, LX/4R4;->A0M:[Z

    new-array v6, v2, [Z

    sput-object v6, LX/4R4;->A0N:[Z

    const/16 v5, 0x1a

    const/4 v4, 0x1

    aput-boolean v4, v1, v5

    const/16 v3, 0x3a

    aput-boolean v4, v1, v3

    aput-boolean v4, v0, v5

    const/16 v2, 0x7d

    aput-boolean v4, v0, v2

    const/16 v1, 0x2c

    aput-boolean v4, v0, v1

    aput-boolean v4, v7, v5

    const/16 v0, 0x5d

    aput-boolean v4, v7, v0

    aput-boolean v4, v7, v1

    aput-boolean v4, v6, v5

    aput-boolean v4, v8, v3

    aput-boolean v4, v8, v1

    aput-boolean v4, v8, v5

    aput-boolean v4, v8, v2

    aput-boolean v4, v8, v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    iput-object v0, p0, LX/4R4;->A06:LX/4KI;

    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A08:Z

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A09:Z

    and-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0A:Z

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0E:Z

    and-int/lit8 v0, p1, 0x10

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0I:Z

    and-int/lit8 v0, p1, 0x20

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A07:Z

    and-int/lit8 v0, p1, 0x40

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0B:Z

    and-int/lit16 v0, p1, 0x80

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0H:Z

    and-int/lit16 v1, p1, 0x300

    const/16 v0, 0x300

    invoke-static {v1, v0}, LX/3H7;->A1X(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0C:Z

    and-int/lit16 v0, p1, 0x200

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0D:Z

    and-int/lit16 v0, p1, 0x400

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4R4;->A0F:Z

    and-int/lit16 v0, p1, 0x800

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4R4;->A0G:Z

    return-void
.end method


# virtual methods
.method public A00(LX/4Mi;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/4Mi;->A01()Ljava/lang/Object;

    move-result-object v3

    iget-char v1, p0, LX/4R4;->A00:C

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/4R4;->A04()V

    iget-char v2, p0, LX/4R4;->A00:C

    const/16 v4, 0x2c

    const/4 v1, 0x0

    if-ne v2, v4, :cond_0

    iget-boolean v0, p0, LX/4R4;->A0B:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-char v2, p0, LX/4R4;->A00:C

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_8

    const/16 v0, 0x20

    if-eq v2, v0, :cond_5

    if-eq v2, v4, :cond_3

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v2, v0, :cond_9

    sget-object v0, LX/4R4;->A0K:[Z

    invoke-virtual {p0, p1, v0}, LX/4R4;->A02(LX/4Mi;[Z)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p1, LX/50c;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/50d;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/50b;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/50Z;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/50e;

    if-nez v0, :cond_1

    const-string v0, "Invalid or non Implemented status"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " addValue(Object current, Object value) in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/4R4;->A0B:Z

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p0}, LX/4R4;->A04()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/4R4;->A04()V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-boolean v0, p0, LX/4R4;->A0B:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {p0}, LX/4R4;->A04()V

    invoke-virtual {p1, v3}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget v3, p0, LX/4R4;->A01:I

    sub-int/2addr v3, v6

    const/4 v2, 0x3

    const-string v1, "EOF"

    new-instance v0, LX/3vt;

    invoke-direct {v0, v1, v3, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_9
    iget v0, p0, LX/4R4;->A01:I

    invoke-static {v2, v0, v1}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Internal Error"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/4Mi;)Ljava/lang/Object;
    .locals 13

    iget-char v0, p0, LX/4R4;->A00:C

    const/16 v8, 0x7b

    if-ne v0, v8, :cond_f

    invoke-virtual {p1}, LX/4Mi;->A02()Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4R4;->A04()V

    iget-char v1, p0, LX/4R4;->A00:C

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v9, 0x2c

    if-eq v1, v9, :cond_6

    const/16 v12, 0x3a

    if-eq v1, v12, :cond_e

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_e

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_e

    if-eq v1, v8, :cond_e

    const/16 v5, 0x7d

    if-eq v1, v5, :cond_c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4R4;->A0L:[Z

    move-object v0, p0

    check-cast v0, LX/50M;

    invoke-static {v0, v1}, LX/50M;->A02(LX/50M;[Z)V

    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/50M;->A01(LX/4R4;I)LX/3vt;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/4R4;->A06()V

    :cond_2
    iget-object v2, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/4R4;->A07()V

    iget-char v0, p0, LX/4R4;->A00:C

    const/4 v3, 0x3

    const/16 v11, 0x1a

    const/4 v10, 0x0

    if-eq v0, v12, :cond_3

    iget v1, p0, LX/4R4;->A01:I

    sub-int/2addr v1, v6

    if-ne v0, v11, :cond_8

    new-instance v0, LX/3vt;

    invoke-direct {v0, v10, v1, v3}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/50M;

    iget v0, v1, LX/4R4;->A01:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v1, LX/4R4;->A01:I

    iget v0, v1, LX/50M;->A00:I

    if-ge v12, v0, :cond_b

    iget-object v0, v1, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, v1, LX/4R4;->A00:C

    iput-object v2, p0, LX/4R4;->A03:Ljava/lang/String;

    sget-object v0, LX/4R4;->A0M:[Z

    invoke-virtual {p0, p1, v0}, LX/4R4;->A02(LX/4Mi;[Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p1, LX/50c;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/50d;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/50b;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v10, p0, LX/4R4;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4R4;->A07()V

    iget-char v1, p0, LX/4R4;->A00:C

    if-eq v1, v5, :cond_d

    if-eq v1, v11, :cond_9

    if-eq v1, v9, :cond_7

    iget v0, p0, LX/4R4;->A01:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0, v6}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p1, LX/50a;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/50Y;

    if-eqz v0, :cond_a

    const-string v0, "set"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/4R4;->A0B:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/4R4;->A01:I

    invoke-static {v1, v0, v4}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1, v4}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_9
    iget v1, p0, LX/4R4;->A01:I

    sub-int/2addr v1, v6

    new-instance v0, LX/3vt;

    invoke-direct {v0, v10, v1, v3}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_a
    const-string v0, "Invalid or non Implemented status"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " setValue in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iput-char v11, v1, LX/4R4;->A00:C

    add-int/lit8 v2, v12, -0x1

    const-string v1, "EOF"

    new-instance v0, LX/3vt;

    invoke-direct {v0, v1, v2, v3}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean v0, p0, LX/4R4;->A0B:Z

    if-nez v0, :cond_d

    iget v0, p0, LX/4R4;->A01:I

    invoke-static {v1, v0, v4}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0}, LX/4R4;->A04()V

    invoke-virtual {p1, v7}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget v0, p0, LX/4R4;->A01:I

    invoke-static {v1, v0, v4}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Internal Error"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/4Mi;[Z)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-char v3, p0, LX/4R4;->A00:C

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    move-object v0, p0

    check-cast v0, LX/50M;

    invoke-static {v0, p2}, LX/50M;->A02(LX/50M;[Z)V

    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    :sswitch_0
    invoke-virtual {p0}, LX/4R4;->A04()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, LX/4R4;->A06()V

    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_0
    :sswitch_2
    invoke-virtual {p0, p2}, LX/4R4;->A09([Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v2, p0, LX/4R4;->A03:Ljava/lang/String;

    instance-of v0, p1, LX/50c;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4Mi;->A00:LX/4Hn;

    iget-object p1, v0, LX/4Hn;->A01:LX/4Mi;

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, LX/4R4;->A00(LX/4Mi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/50d;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/50b;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/50a;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/50Z;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/50Y;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/50N;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/50N;

    iget-object p1, v2, LX/50N;->A00:LX/4Mi;

    if-nez p1, :cond_1

    iget-object v1, v2, LX/4Mi;->A00:LX/4Hn;

    iget-object v0, v2, LX/50N;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/4Hn;->A00(Ljava/lang/Class;)LX/4Mi;

    move-result-object p1

    iput-object p1, v2, LX/50N;->A00:LX/4Mi;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/4Mi;->A00:LX/4Hn;

    iget-object p1, v0, LX/4Hn;->A00:LX/4Mi;

    goto :goto_1

    :cond_4
    const-string v0, "Invalid or non Implemented status"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " startArray in "

    goto :goto_3

    :pswitch_1
    :sswitch_4
    iget v1, p0, LX/4R4;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :sswitch_5
    iget-object v2, p0, LX/4R4;->A03:Ljava/lang/String;

    instance-of v0, p1, LX/50c;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/4Mi;->A00:LX/4Hn;

    iget-object p1, v0, LX/4Hn;->A01:LX/4Mi;

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, LX/4R4;->A01(LX/4Mi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, LX/50d;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/50b;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/50a;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/50Z;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/50Y;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/50N;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, LX/50N;

    iget-object p1, v2, LX/50N;->A00:LX/4Mi;

    if-nez p1, :cond_5

    iget-object v1, v2, LX/4Mi;->A00:LX/4Hn;

    iget-object v0, v2, LX/50N;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/4Hn;->A00(Ljava/lang/Class;)LX/4Mi;

    move-result-object p1

    iput-object p1, v2, LX/50N;->A00:LX/4Mi;

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/4Mi;->A00:LX/4Hn;

    iget-object p1, v0, LX/4Hn;->A00:LX/4Mi;

    goto :goto_2

    :cond_8
    const-string v0, "Invalid or non Implemented status"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " startObject(String key) in "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "get"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_6
    move-object v0, p0

    check-cast v0, LX/50M;

    invoke-static {v0, p2}, LX/50M;->A02(LX/50M;[Z)V

    iget-boolean v0, p0, LX/4R4;->A08:Z

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_f

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v3, v1, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_b
    invoke-static {p0, v2}, LX/50M;->A01(LX/4R4;I)LX/3vt;

    move-result-object v0

    throw v0

    :sswitch_7
    move-object v0, p0

    check-cast v0, LX/50M;

    invoke-static {v0, p2}, LX/50M;->A02(LX/50M;[Z)V

    iget-object v3, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_f

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v3, v1, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :sswitch_8
    move-object v0, p0

    check-cast v0, LX/50M;

    invoke-static {v0, p2}, LX/50M;->A02(LX/50M;[Z)V

    iget-object v3, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_f

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v3, v1, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :sswitch_9
    move-object v0, p0

    check-cast v0, LX/50M;

    invoke-static {v0, p2}, LX/50M;->A02(LX/50M;[Z)V

    iget-object v3, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_f

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v3, v1, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2d -> :sswitch_2
        0x4e -> :sswitch_6
        0x5b -> :sswitch_3
        0x5d -> :sswitch_4
        0x66 -> :sswitch_7
        0x6e -> :sswitch_8
        0x74 -> :sswitch_9
        0x7b -> :sswitch_5
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03()V
    .locals 7

    iget-object v2, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x6

    if-ne v0, v6, :cond_0

    const-string v0, "00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v2, v1, v5}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2d

    const/16 v2, 0x39

    const/16 v1, 0x30

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v1, :cond_3

    if-lt v0, v1, :cond_3

    if-le v0, v2, :cond_2

    return-void

    :cond_1
    if-ne v4, v1, :cond_3

    if-lt v3, v1, :cond_3

    if-le v3, v2, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v5}, LX/50M;->A01(LX/4R4;I)LX/3vt;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public A04()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/50M;

    iget v0, v2, LX/4R4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/4R4;->A01:I

    iget v0, v2, LX/50M;->A00:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, v2, LX/4R4;->A00:C

    return-void

    :cond_0
    iget-object v0, v2, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public A05()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/50M;

    iget v0, v2, LX/4R4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/4R4;->A01:I

    iget v0, v2, LX/50M;->A00:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, v2, LX/4R4;->A00:C

    return-void

    :cond_0
    iget-object v0, v2, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public A06()V
    .locals 10

    move-object v7, p0

    check-cast v7, LX/50M;

    iget-boolean v0, v7, LX/4R4;->A0A:Z

    if-nez v0, :cond_1

    iget-char v2, v7, LX/4R4;->A00:C

    const/16 v0, 0x27

    if-ne v2, v0, :cond_1

    iget-boolean v0, v7, LX/4R4;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4R4;->A0J:[Z

    invoke-static {v7, v0}, LX/50M;->A02(LX/50M;[Z)V

    return-void

    :cond_0
    iget v1, v7, LX/4R4;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_1
    iget-char v2, v7, LX/4R4;->A00:C

    iget v0, v7, LX/4R4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_1a

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/4R4;->A04:Ljava/lang/String;

    const/16 v9, 0x5c

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-boolean v0, v7, LX/4R4;->A0E:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    iget-object v0, v7, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ltz v1, :cond_2

    const/16 v0, 0x1f

    if-le v1, v0, :cond_3

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_2

    iget-boolean v0, v7, LX/4R4;->A0F:Z

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, v7, LX/4R4;->A01:I

    add-int/2addr v0, v2

    invoke-static {v1, v0, v3}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_4
    iput v5, v7, LX/4R4;->A01:I

    invoke-virtual {v7}, LX/4R4;->A04()V

    return-void

    :cond_5
    iget-object v8, v7, LX/4R4;->A06:LX/4KI;

    iput v2, v8, LX/4KI;->A00:I

    iget-char v6, v7, LX/4R4;->A00:C

    :cond_6
    :goto_1
    invoke-virtual {v7}, LX/4R4;->A04()V

    iget-char v3, v7, LX/4R4;->A00:C

    const/16 v2, 0x22

    if-eq v3, v2, :cond_17

    const/16 v0, 0x27

    if-eq v3, v0, :cond_17

    if-eq v3, v9, :cond_9

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-eq v3, v0, :cond_8

    packed-switch v3, :pswitch_data_0

    :cond_7
    :goto_2
    invoke-virtual {v8, v3}, LX/4KI;->A00(C)V

    goto :goto_1

    :pswitch_0
    iget-boolean v0, v7, LX/4R4;->A0E:Z

    if-eqz v0, :cond_18

    goto :goto_1

    :cond_8
    iget-boolean v0, v7, LX/4R4;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/4R4;->A0F:Z

    if-nez v0, :cond_18

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, LX/4R4;->A04()V

    iget-char v1, v7, LX/4R4;->A00:C

    if-eq v1, v2, :cond_16

    if-eq v1, v0, :cond_14

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_16

    if-eq v1, v9, :cond_13

    const/16 v0, 0x62

    if-eq v1, v0, :cond_12

    const/16 v0, 0x66

    if-eq v1, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_10

    const/16 v0, 0x72

    if-eq v1, v0, :cond_f

    const/16 v0, 0x78

    if-eq v1, v0, :cond_e

    const/16 v0, 0x74

    if-eq v1, v0, :cond_15

    const/16 v0, 0x75

    if-ne v1, v0, :cond_6

    const/4 v5, 0x4

    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_a
    shl-int/lit8 v3, v3, 0x4

    invoke-virtual {v7}, LX/4R4;->A04()V

    iget-char v2, v7, LX/4R4;->A00:C

    const/16 v0, 0x39

    if-gt v2, v0, :cond_b

    const/16 v1, 0x30

    add-int/lit8 v0, v2, -0x30

    if-ge v2, v1, :cond_c

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_19

    iget v3, v7, LX/4R4;->A01:I

    const/4 v2, 0x3

    const-string v1, "EOF"

    new-instance v0, LX/3vt;

    invoke-direct {v0, v1, v3, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_b
    const/16 v0, 0x46

    if-gt v2, v0, :cond_d

    const/16 v0, 0x41

    if-lt v2, v0, :cond_19

    add-int/lit8 v0, v2, -0x41

    :goto_4
    add-int/lit8 v0, v0, 0xa

    :cond_c
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_a

    int-to-char v2, v3

    goto :goto_5

    :cond_d
    const/16 v0, 0x61

    if-lt v2, v0, :cond_19

    const/16 v0, 0x66

    if-gt v2, v0, :cond_19

    add-int/lit8 v0, v2, -0x61

    goto :goto_4

    :cond_e
    const/4 v5, 0x2

    goto :goto_3

    :cond_f
    const/16 v2, 0xd

    goto :goto_5

    :cond_10
    const/16 v2, 0xa

    goto :goto_5

    :cond_11
    const/16 v2, 0xc

    goto :goto_5

    :cond_12
    const/16 v2, 0x8

    goto :goto_5

    :cond_13
    invoke-virtual {v8, v9}, LX/4KI;->A00(C)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8, v0}, LX/4KI;->A00(C)V

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x9

    :cond_16
    :goto_5
    invoke-virtual {v8, v2}, LX/4KI;->A00(C)V

    goto/16 :goto_1

    :cond_17
    if-ne v6, v3, :cond_7

    invoke-virtual {v7}, LX/4R4;->A04()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4R4;->A04:Ljava/lang/String;

    return-void

    :pswitch_1
    iget v0, v7, LX/4R4;->A01:I

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/3vt;

    invoke-direct {v0, v1, v3, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_18
    iget v0, v7, LX/4R4;->A01:I

    invoke-static {v3, v0, v1}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_19
    iget v1, v7, LX/4R4;->A01:I

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v0

    throw v0

    :cond_1a
    iget v3, v7, LX/50M;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/3vt;

    invoke-direct {v0, v1, v3, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A07()V
    .locals 2

    :goto_0
    iget-char v1, p0, LX/4R4;->A00:C

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4R4;->A05()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08([Z)V
    .locals 2

    :goto_0
    iget-char v1, p0, LX/4R4;->A00:C

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_1

    aget-boolean v0, p1, v1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4R4;->A05()V

    goto :goto_0
.end method

.method public abstract A09([Z)Ljava/lang/Object;
.end method
