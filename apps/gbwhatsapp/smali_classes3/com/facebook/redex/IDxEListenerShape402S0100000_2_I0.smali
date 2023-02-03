.class public Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APa(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1Nv;

    invoke-virtual {v0, p1, p3}, LX/1Nv;->A0A(Ljava/lang/String;Z)V

    return-void

    :cond_0
    check-cast v0, LX/2TB;

    invoke-static {v0, p2, p3}, LX/2TB;->A0E(LX/2TB;Ljava/lang/String;Z)V

    return-void
.end method
