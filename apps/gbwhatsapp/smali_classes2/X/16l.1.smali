.class public LX/16l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/1Wn;

.field public final A02:LX/0ug;

.field public final A03:LX/0u0;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ug;LX/0u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16l;->A01:LX/1Wn;

    iput-object p1, p0, LX/16l;->A00:LX/0oW;

    iput-object p3, p0, LX/16l;->A03:LX/0u0;

    iput-object p2, p0, LX/16l;->A02:LX/0ug;

    return-void
.end method
