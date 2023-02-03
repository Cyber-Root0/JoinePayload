.class public final LX/3pO;
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

    :pswitch_0
    new-instance v0, LX/3pS;

    invoke-direct {v0, p1}, LX/3pS;-><init>(I)V

    return-object v0

    :pswitch_1
    sget-object v0, LX/3pV;->A00:LX/3pV;

    return-object v0

    :pswitch_2
    sget-object v0, LX/3pU;->A00:LX/3pU;

    return-object v0

    :pswitch_3
    sget-object v0, LX/3pT;->A00:LX/3pT;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2F1;->A00:LX/2F1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
