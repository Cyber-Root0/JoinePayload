.class public Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;
.super LX/028;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;->A00:I

    invoke-direct {p0}, LX/028;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;->A00:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_0
    invoke-static {p1, p2}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    check-cast p1, LX/4Bf;

    check-cast p2, LX/4Bf;

    iget-object v0, p1, LX/4Bf;->A02:LX/4Jg;

    iget-object v1, v0, LX/4Jg;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/4Bf;->A02:LX/4Jg;

    iget-object v0, v0, LX/4Jg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2

    :pswitch_1
    check-cast p1, LX/4Iw;

    check-cast p2, LX/4Iw;

    iget v1, p1, LX/4Iw;->A00:I

    iget v0, p2, LX/4Iw;->A00:I

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/1tM;

    check-cast p2, LX/1tM;

    instance-of v0, p1, LX/2ZZ;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2ZZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/2ZZ;

    check-cast p2, LX/2ZZ;

    iget-object v0, p1, LX/2ZZ;->A07:LX/1aN;

    iget-object v1, v0, LX/1aN;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/2ZZ;->A07:LX/1aN;

    iget-object v0, v0, LX/1aN;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_3
    check-cast p1, LX/3xl;

    check-cast p2, LX/3xl;

    invoke-static {p1, p2}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/3cf;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/3cf;

    if-eqz v0, :cond_2

    check-cast p1, LX/3cf;

    iget v1, p1, LX/3cf;->A00:I

    check-cast p2, LX/3cf;

    iget v0, p2, LX/3cf;->A00:I

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_2
    instance-of v0, p1, LX/3cc;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/3cc;

    if-eqz v0, :cond_3

    check-cast p1, LX/3cc;

    iget-object v1, p1, LX/3cc;->A01:Landroid/graphics/Bitmap;

    check-cast p2, LX/3cc;

    iget-object v0, p2, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    instance-of v0, p1, LX/3cd;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/3cd;

    if-eqz v0, :cond_0

    check-cast p1, LX/3cd;

    iget-object v1, p1, LX/3cd;->A00:Ljava/lang/Integer;

    check-cast p2, LX/3cd;

    iget-object v0, p2, LX/3cd;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_4
    check-cast p1, LX/4Bf;

    check-cast p2, LX/4Bf;

    iget-object v1, p1, LX/4Bf;->A02:LX/4Jg;

    iget-object v0, p2, LX/4Bf;->A02:LX/4Jg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
