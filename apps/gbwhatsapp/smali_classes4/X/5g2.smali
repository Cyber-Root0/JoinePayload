.class public LX/5g2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    const/16 v0, 0x1ad

    const v1, 0x7f121a16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1bb

    const v1, 0x7f121a14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1bd

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const v1, 0x7f1210bd

    :cond_0
    return v1

    :pswitch_0
    const v1, 0x7f121a13

    return v1

    :pswitch_1
    const v1, 0x7f121a15

    return v1

    :cond_1
    :pswitch_2
    const v1, 0x7f121a17

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
