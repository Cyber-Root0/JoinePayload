.class public Lcom/facebook/redex/IDxCallableShape12S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0UY;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0SL;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "asset_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/0UY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0SL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
