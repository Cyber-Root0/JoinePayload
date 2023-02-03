.class public LX/11U;
.super LX/0tK;
.source ""


# instance fields
.field public final A00:LX/0tH;


# direct methods
.method public constructor <init>(LX/0tH;LX/0oY;)V
    .locals 3

    const/16 v0, 0x1d

    new-instance v2, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v2, p2, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0tK;-><init>(LX/01D;)V

    iput-object p1, p0, LX/11U;->A00:LX/0tH;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1NO;

    invoke-virtual {p0, p1}, LX/11U;->A06(LX/1NO;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/1NO;)Z
    .locals 2

    const-string v1, "mediauploadqueue/cancel "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0tK;->A05(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
