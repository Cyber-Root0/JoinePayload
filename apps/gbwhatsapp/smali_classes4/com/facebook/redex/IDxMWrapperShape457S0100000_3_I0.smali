.class public Lcom/facebook/redex/IDxMWrapperShape457S0100000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMWrapperShape457S0100000_3_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMWrapperShape457S0100000_3_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A8y()LX/0t6;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxMWrapperShape457S0100000_3_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxMWrapperShape457S0100000_3_I0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t5;

    return-object v1

    :cond_0
    check-cast v1, LX/5ie;

    new-instance v0, LX/5no;

    invoke-direct {v0, v1}, LX/5no;-><init>(LX/5ie;)V

    return-object v0
.end method
