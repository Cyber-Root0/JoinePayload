.class public final LX/48e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/239;

.field public final A01:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/48e;->A01:LX/0lf;

    return-void
.end method
