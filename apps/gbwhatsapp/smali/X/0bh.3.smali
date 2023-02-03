.class public abstract LX/0bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0bh;->A04:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/0bh;->A04:[Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/0bh;->A02:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0bh;->A03:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0bh;->A01:[I

    return-void
.end method

.method public static A05(LX/0bh;)F
    .locals 2

    invoke-virtual {p0}, LX/0bh;->A07()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A06(LX/0io;)LX/0bh;
    .locals 1

    new-instance v0, LX/0Gy;

    invoke-direct {v0, p0}, LX/0Gy;-><init>(LX/0io;)V

    return-object v0
.end method


# virtual methods
.method public abstract A07()D
.end method

.method public abstract A08()I
.end method

.method public abstract A09(LX/0Rb;)I
.end method

.method public abstract A0A()LX/0J8;
.end method

.method public final A0B()Ljava/lang/String;
    .locals 8

    iget v6, p0, LX/0bh;->A00:I

    iget-object v5, p0, LX/0bh;->A02:[I

    iget-object v4, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget-object v3, p0, LX/0bh;->A01:[I

    const-string v0, "$"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    aget v7, v5, v1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public final A0K(I)V
    .locals 4

    iget v3, p0, LX/0bh;->A00:I

    iget-object v2, p0, LX/0bh;->A02:[I

    array-length v1, v2

    if-ne v3, v1, :cond_0

    const/16 v0, 0x100

    if-eq v3, v0, :cond_1

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0bh;->A02:[I

    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget-object v1, p0, LX/0bh;->A01:[I

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0bh;->A01:[I

    :cond_0
    iget-object v2, p0, LX/0bh;->A02:[I

    iget v1, p0, LX/0bh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0bh;->A00:I

    aput p1, v2, v1

    return-void

    :cond_1
    const-string v0, "Nesting too deep at "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IL;

    invoke-direct {v0, v1}, LX/0IL;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0M()Z
.end method

.method public abstract A0N()Z
.end method
