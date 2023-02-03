.class public Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;
.super LX/327;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/13X;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A02:I

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/327;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p1, LX/13Y;->A0A:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;

    invoke-direct {v0, p0, p2, v3, v1}, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public constructor <init>(LX/13Z;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A02:I

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/327;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p1, LX/13Y;->A0A:LX/0oY;

    new-instance v1, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;

    invoke-direct {v1, p0, p2, v3, v0}, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A02:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    iget-object v3, v0, LX/13Y;->A0A:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-instance v2, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v3, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    iget-object v3, v0, LX/13Y;->A0A:LX/0oY;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-instance v2, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;-><init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
