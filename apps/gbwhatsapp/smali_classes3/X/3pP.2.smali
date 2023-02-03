.class public final LX/3pP;
.super LX/1Gn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance v0, LX/3pY;

    invoke-direct {v0, p1}, LX/3pY;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, LX/3pZ;->A00:LX/3pZ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/3pa;->A00:LX/3pa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
