.class public Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q4;

    const-string v0, "server_prop_preferences"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pe;

    iget-object v0, v0, LX/1Pe;->A0B:LX/1Pf;

    iget-boolean v0, v0, LX/1Pf;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mg;

    const/16 v0, 0x71f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;

    new-instance v1, LX/1Pg;

    invoke-direct {v1, v0}, LX/1Pg;-><init>(Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;)V

    return-object v1

    :pswitch_4
    invoke-static {}, LX/1Jb;->A00()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q4;

    const-string v0, "ab-props"

    :goto_0
    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
