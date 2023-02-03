.class public final LX/2Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ao;


# instance fields
.field public A00:LX/2Ay;


# direct methods
.method public constructor <init>(LX/0tq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxEObserverShape394S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEObserverShape394S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0tq;->A00:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A00(LX/1b7;)V

    return-void
.end method


# virtual methods
.method public Acd(LX/2Ay;)V
    .locals 0

    iput-object p1, p0, LX/2Ap;->A00:LX/2Ay;

    return-void
.end method
