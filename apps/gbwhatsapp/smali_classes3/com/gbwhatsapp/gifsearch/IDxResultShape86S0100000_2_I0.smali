.class public Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;
.super LX/327;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/13X;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/327;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p1, LX/13Y;->A0A:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;

    invoke-direct {v0, p0, v3, v1}, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public constructor <init>(LX/13Z;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/327;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p1, LX/13Y;->A0A:LX/0oY;

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;

    invoke-direct {v1, p0, v3, v0}, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;Ljava/lang/String;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    iget-object v2, v0, LX/13Y;->A0A:LX/0oY;

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    iget-object v2, v0, LX/13Y;->A0A:LX/0oY;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/util/IDxATaskShape2S1100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
