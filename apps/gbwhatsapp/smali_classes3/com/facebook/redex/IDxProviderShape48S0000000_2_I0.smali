.class public Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;->A00:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\\+12225551[0-9]{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
