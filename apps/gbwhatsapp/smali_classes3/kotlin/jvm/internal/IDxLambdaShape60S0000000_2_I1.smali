.class public Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    :cond_0
    return-object p1

    :pswitch_1
    instance-of v0, p1, LX/4zo;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, LX/0ey;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3H7;->A1X(II)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, p1}, LX/3hH;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/3hM;

    invoke-direct {v0, p1}, LX/3hM;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    check-cast p1, LX/1aN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1aN;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/gbwhatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object p1, LX/1ff;->A00:LX/1ff;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
