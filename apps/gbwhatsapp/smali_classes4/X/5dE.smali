.class public LX/5dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5yY;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5dE;->A00:LX/5yY;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5dE;->A01:Ljava/util/Map;

    return-void
.end method
