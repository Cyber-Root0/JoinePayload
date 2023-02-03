.class public LX/0v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0v7;

.field public final A01:LX/01D;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(LX/0q4;LX/0v7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0v8;->A01:LX/01D;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0v8;->A02:LX/01D;

    iput-object p2, p0, LX/0v8;->A00:LX/0v7;

    return-void
.end method
