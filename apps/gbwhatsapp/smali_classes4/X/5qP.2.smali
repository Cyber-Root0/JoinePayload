.class public final LX/5qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qP;->A00:LX/0q0;

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5a0;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/1ho;

    check-cast p1, LX/5a0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/5Pz;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/5b3;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    check-cast p2, LX/5Pz;

    iget-object v0, p2, LX/5Pz;->A06:LX/1Zs;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5qP;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast p2, LX/5Pz;

    iget-object v0, p2, LX/5Pz;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5aq;->A00(Ljava/lang/String;)LX/5co;

    move-result-object v0

    iget v0, v0, LX/5co;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/1dr;->A07(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2
    check-cast p2, LX/5Pz;

    iget-object v5, p2, LX/5Pz;->A0F:Ljava/lang/String;

    return-object v5

    :pswitch_3
    check-cast p2, LX/5Pz;

    iget-object v0, p2, LX/5Pz;->A09:LX/1Zs;

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/5Pz;

    iget-object v0, p2, LX/5Pz;->A05:LX/1Zs;

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/1hq;

    iget-object v5, p2, LX/1hq;->A03:Ljava/lang/String;

    return-object v5

    :pswitch_6
    check-cast p2, LX/5Pz;

    iget-object v4, p2, LX/5Pz;->A0B:Ljava/lang/String;

    const-string v5, "CURRENT"

    const-string v3, "OD_UNSECURED"

    const-string v2, "OD_SECURED"

    const-string v1, "SAVINGS"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v5, "UNKNOWN"

    return-object v5

    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_7
    check-cast p2, LX/5Pz;

    iget-object v5, p2, LX/5Pz;->A0A:Ljava/lang/String;

    return-object v5

    :pswitch_8
    check-cast p2, LX/5Pz;

    iget-object v0, p2, LX/5Pz;->A03:LX/1Zs;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :cond_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65918767 -> :sswitch_3
        -0xe5d54bd -> :sswitch_2
        0x1562a50a -> :sswitch_1
        0x6df74959 -> :sswitch_0
    .end sparse-switch
.end method
