.class public LX/3MX;
.super LX/0FO;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0FO;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/3MX;->A00:I

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget v0, p0, LX/3MX;->A00:I

    return v0
.end method

.method public A06()I
    .locals 1

    iget v0, p0, LX/3MX;->A00:I

    return v0
.end method

.method public A08(IIIII)I
    .locals 2

    iget v1, p0, LX/3MX;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    sub-int/2addr p4, p3

    shr-int/lit8 v0, p4, 0x1

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    shr-int/lit8 v0, p2, 0x1

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    invoke-super/range {p0 .. p5}, LX/0FO;->A08(IIIII)I

    move-result v0

    return v0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/3MX;->A00:I

    return-void

    :sswitch_1
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/3MX;->A00:I

    return-void

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_1
    iput v0, p0, LX/3MX;->A00:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_0
        0x68ac462 -> :sswitch_1
    .end sparse-switch
.end method
