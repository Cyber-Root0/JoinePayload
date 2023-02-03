.class public Lcom/facebook/redex/IDxHCallShape3S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;->A01:Z

    return-void
.end method


# virtual methods
.method public final A7d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidy/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iget-boolean v0, p0, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;->A01:Z

    invoke-static {v1, v0}, Landroidy/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->$r8$lambda$LqYy1vRrRropiFqxnLxOFkdo8I0(Landroidy/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidy/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    iget-boolean v0, p0, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;->A01:Z

    invoke-static {v1, v0}, Landroidy/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->$r8$lambda$ajJY3J__wF0eQzHmi5qujwF7Tbg(Landroidy/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)Ljava/lang/Object;

    goto :goto_0
.end method
