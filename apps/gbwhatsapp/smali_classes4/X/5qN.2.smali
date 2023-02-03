.class public final LX/5qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Zy;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/0pg;

    check-cast p1, LX/5Zy;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5b4;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1Zm;->A07:Ljava/lang/String;

    return-object v4

    :pswitch_1
    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Zm;->A0E:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1Zm;->A0A:Ljava/lang/String;

    return-object v4

    :pswitch_3
    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1Zm;->A06:LX/1Zi;

    iget-object v3, v1, LX/1Zm;->A04:LX/1aF;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-wide v1, v0, LX/1Zi;->A01:J

    iget v0, v0, LX/1Zi;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v4, LX/1a8;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v4

    :pswitch_4
    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1Zm;->A09:Ljava/lang/String;

    :cond_1
    return-object v4

    :pswitch_5
    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Zm;->A0B:Ljava/lang/String;

    const-string v0, "digital-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "DIGITAL_GOODS"

    return-object v4

    :cond_2
    const-string v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "PHYSICAL_GOODS"

    return-object v4

    :pswitch_6
    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_3
    const-string v4, "UNKNOWN"

    return-object v4

    :pswitch_7
    const-string v4, "PENDING"

    return-object v4

    :pswitch_8
    const-string v4, "PROCESSING"

    return-object v4

    :pswitch_9
    const-string v4, "COMPLETED"

    return-object v4

    :pswitch_a
    const-string v4, "CANCELED"

    return-object v4

    :pswitch_b
    const-string v4, "PARTIALLY_SHIPPED"

    return-object v4

    :pswitch_c
    const-string v4, "SHIPPED"

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
