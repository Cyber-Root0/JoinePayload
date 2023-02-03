.class public LX/24w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-class v1, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/24w;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/24w;->A00:Ljava/lang/Class;

    return-void

    :cond_0
    const-string v1, "Mismatched args: value is not an instance of type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/24w;

    if-eqz v0, :cond_5

    check-cast p1, LX/24w;

    iget-object v2, p1, LX/24w;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/24w;->A00:Ljava/lang/Class;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_3

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v0

    return v0

    :cond_1
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0

    :cond_2
    const-string v1, "Invalid type: must be one of {Boolean, Integer, Float, String}"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "compareTo should not be called on boolean types"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "compareTo objects have mismatched types"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "compareTo o should be an instance of ConfigPrimitive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/24w;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/24w;

    iget-object v2, p1, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/24w;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
