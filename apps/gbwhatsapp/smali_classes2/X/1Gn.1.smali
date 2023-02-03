.class public abstract LX/1Gn;
.super LX/10E;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10E;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance v0, LX/3pc;

    invoke-direct {v0, p1}, LX/3pc;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, LX/3pf;->A00:LX/3pf;

    return-object v0

    :pswitch_1
    sget-object v0, LX/3pd;->A00:LX/3pd;

    return-object v0

    :pswitch_2
    sget-object v0, LX/3pe;->A00:LX/3pe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
