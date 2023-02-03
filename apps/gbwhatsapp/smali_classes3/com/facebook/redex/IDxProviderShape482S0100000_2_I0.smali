.class public Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0wO;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/msys/mci/DefaultUUID;->mUUID:Lcom/facebook/msys/mci/UUID;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    return-object v0
.end method
