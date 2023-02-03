.class public final LX/0br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/0br;

.field public static final A06:LX/0br;

.field public static final A07:LX/0br;

.field public static final A08:LX/0br;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v0, LX/0br;

    invoke-direct {v0, v2, v3, v3, v3}, LX/0br;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/0br;->A06:LX/0br;

    const/4 v1, 0x1

    new-instance v0, LX/0br;

    invoke-direct {v0, v2, v3, v1, v3}, LX/0br;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/0br;->A07:LX/0br;

    new-instance v0, LX/0br;

    invoke-direct {v0, v2, v1, v3, v3}, LX/0br;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/0br;->A08:LX/0br;

    sput-object v0, LX/0br;->A05:LX/0br;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0br;->A00:I

    iput p3, p0, LX/0br;->A01:I

    iput p4, p0, LX/0br;->A02:I

    iput-object p1, p0, LX/0br;->A03:Ljava/lang/String;

    new-instance v0, LX/0f2;

    invoke-direct {v0, p0}, LX/0f2;-><init>(LX/0br;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/0br;->A04:LX/0lf;

    return-void
.end method


# virtual methods
.method public A00(LX/0br;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0br;->A01()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LX/0br;->A01()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final A01()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LX/0br;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0br;

    invoke-virtual {p0, p1}, LX/0br;->A00(LX/0br;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0br;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0br;->A00:I

    check-cast p1, LX/0br;

    iget v0, p1, LX/0br;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0br;->A01:I

    iget v0, p1, LX/0br;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0br;->A02:I

    iget v0, p1, LX/0br;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/0br;->A00:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0br;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0br;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0br;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "-"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0br;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0br;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0br;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
