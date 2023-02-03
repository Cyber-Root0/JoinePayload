.class public final LX/0Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4wQ;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4wQ;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Rb;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/0Rb;->A00:LX/4wQ;

    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/0Rb;->A01([Ljava/lang/String;)LX/0Rb;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A01([Ljava/lang/String;)LX/0Rb;
    .locals 11

    :try_start_0
    array-length v10, p0

    new-array v9, v10, [LX/0bs;

    new-instance v8, LX/0ec;

    invoke-direct {v8}, LX/0ec;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_7

    aget-object v6, p0, v7

    sget-object v5, LX/0bh;->A04:[Ljava/lang/String;

    invoke-virtual {v8}, LX/0ec;->A0B()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    aget-object v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_0
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_1

    const-string v0, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_4

    const-string v0, "\\u2029"

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v8, v2, v6, v3}, LX/0ec;->A0F(ILjava/lang/String;I)V

    :cond_3
    invoke-virtual {v8, v0}, LX/0ec;->A0I(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ge v2, v4, :cond_6

    invoke-virtual {v8, v2, v6, v4}, LX/0ec;->A0F(ILjava/lang/String;I)V

    :cond_6
    invoke-virtual {v8}, LX/0ec;->A0B()V

    invoke-virtual {v8}, LX/0ec;->readByte()B

    invoke-virtual {v8}, LX/0ec;->A08()LX/0bs;

    move-result-object v0

    aput-object v0, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v9}, LX/4wQ;->A00([LX/0bs;)LX/4wQ;

    move-result-object v1

    new-instance v0, LX/0Rb;

    invoke-direct {v0, v1, v2}, LX/0Rb;-><init>(LX/4wQ;[Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
