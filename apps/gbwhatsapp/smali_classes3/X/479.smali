.class public LX/479;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/56Q;

.field public final A01:LX/4CO;


# direct methods
.method public constructor <init>(LX/4CO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSupplierShape296S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSupplierShape296S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/479;->A00:LX/56Q;

    iput-object p1, p0, LX/479;->A01:LX/4CO;

    return-void
.end method
