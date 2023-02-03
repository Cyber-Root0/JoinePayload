.class public Landroidy/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:LX/05P;

.field public final A01:LX/04s;


# direct methods
.method public constructor <init>(LX/05P;LX/04s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/lifecycle/FullLifecycleObserverAdapter;->A00:LX/05P;

    iput-object p2, p0, Landroidy/lifecycle/FullLifecycleObserverAdapter;->A01:LX/04s;

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidy/lifecycle/FullLifecycleObserverAdapter;->A01:LX/04s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/04s;->AWJ(LX/05D;LX/00o;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "onDestroy"

    goto :goto_0

    :pswitch_1
    const-string v0, "ON_ANY must not been send by anybody"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "onCreate"

    goto :goto_0

    :pswitch_3
    const-string v0, "onStart"

    goto :goto_0

    :pswitch_4
    const-string v0, "onResume"

    goto :goto_0

    :pswitch_5
    const-string v0, "onPause"

    goto :goto_0

    :pswitch_6
    const-string v0, "onStop"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
