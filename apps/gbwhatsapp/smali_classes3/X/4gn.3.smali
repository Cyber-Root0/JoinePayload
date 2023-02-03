.class public LX/4gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57G;


# instance fields
.field public final synthetic A00:LX/4Rx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4Rx;Z)V
    .locals 0

    iput-object p1, p0, LX/4gn;->A00:LX/4Rx;

    iput-boolean p2, p0, LX/4gn;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgF(ILjava/lang/Object;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/4gn;->A00:LX/4Rx;

    sget-object v0, LX/3v4;->A01:LX/3v4;

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, LX/4gn;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3v4;->A03:LX/3v4;

    :goto_1
    iget-object v0, p0, LX/4gn;->A00:LX/4Rx;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/35d;->A03(LX/3v4;LX/4Rx;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/4gn;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/3v4;->A02:LX/3v4;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/4gn;->A00:LX/4Rx;

    sget-object v0, LX/3v4;->A02:LX/3v4;

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/4gn;->A00:LX/4Rx;

    sget-object v0, LX/3v4;->A03:LX/3v4;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/4gn;->A00:LX/4Rx;

    sget-object v0, LX/3v4;->A04:LX/3v4;

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/35d;->A03(LX/3v4;LX/4Rx;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
