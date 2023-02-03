.class public LX/1tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tL;->A05:Ljava/lang/Double;

    iput-object p2, p0, LX/1tL;->A03:Ljava/lang/Double;

    iput-object p3, p0, LX/1tL;->A04:Ljava/lang/Double;

    iput-object p4, p0, LX/1tL;->A01:Ljava/lang/Double;

    iput-object p5, p0, LX/1tL;->A02:Ljava/lang/Double;

    iput-object p7, p0, LX/1tL;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/1tL;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/1tL;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/1tL;->A00:Ljava/lang/Double;

    return-void
.end method

.method public static A00()LX/1tL;
    .locals 11

    const-wide v0, 0x40a5e00000000000L    # 2800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, -0x3fc8775aa715831fL    # -23.533773

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, -0x3fb8aff67f4dbdf9L    # -46.62529

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "S\u00e3o Paulo"

    const-string v10, "city_default"

    move-object v7, v5

    move-object v9, v5

    new-instance v1, LX/1tL;

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/1tL;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public A01()I
    .locals 6

    iget-object v5, p0, LX/1tL;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "device"

    goto :goto_0

    :sswitch_1
    const-string v0, "pin_on_map"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_2
    const-string v0, "manual"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_3
    const-string v0, "nearest_neighborhood"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_0
        -0x47f6db1a -> :sswitch_1
        -0x4075183a -> :sswitch_2
        0x67a0294f -> :sswitch_3
    .end sparse-switch
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "city_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "country_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nearest_neighborhood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 7

    iget-object v1, p0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tL;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    sub-double/2addr v5, v0

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    cmpg-double v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1tL;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_d

    check-cast p1, LX/1tL;

    iget-object v1, p0, LX/1tL;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/1tL;->A03:Ljava/lang/Double;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/1tL;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/1tL;->A04:Ljava/lang/Double;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, p0, LX/1tL;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/1tL;->A01:Ljava/lang/Double;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v1, p0, LX/1tL;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/1tL;->A02:Ljava/lang/Double;

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v1, p0, LX/1tL;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1tL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1tL;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/1tL;->A00:Ljava/lang/Double;

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget-object v1, p0, LX/1tL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1tL;->A06:Ljava/lang/String;

    if-nez v1, :cond_c

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_d
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1tL;->A03:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1tL;->A04:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, LX/1tL;->A01:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, LX/1tL;->A02:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    iget-object v0, p0, LX/1tL;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1tL;->A00:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    iget-object v0, p0, LX/1tL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2b

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2b

    goto :goto_0
.end method
