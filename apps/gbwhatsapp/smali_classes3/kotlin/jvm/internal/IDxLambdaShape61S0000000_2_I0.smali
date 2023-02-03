.class public Lkotlin/jvm/internal/IDxLambdaShape61S0000000_2_I0;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape61S0000000_2_I0;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape61S0000000_2_I0;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/1Kc;

    check-cast p2, LX/1Kc;

    invoke-interface {p1, p2}, LX/1Kc;->plus(LX/1Kc;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method
