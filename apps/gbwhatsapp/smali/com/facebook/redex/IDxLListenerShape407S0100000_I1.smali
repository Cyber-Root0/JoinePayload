.class public Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AVA(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A04:LX/0gx;

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0J:LX/0gx;

    :cond_1
    invoke-interface {v0, p1}, LX/0gx;->AVA(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, LX/0Pk;

    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/0Pk;)V

    return-void
.end method
