.class public LX/4mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae0(LX/1gn;)Z
    .locals 2

    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x196

    if-eq v1, v0, :cond_0

    const/16 v0, 0x197

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
