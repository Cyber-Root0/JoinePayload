.class public Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APF(LX/1OG;I)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LU;

    iget-object v0, v0, LX/1LU;->A00:LX/1Bv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1Bv;->APE(LX/1OG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/122;

    iget-object v0, p1, LX/1OG;->A00:[I

    invoke-virtual {v1, v0}, LX/100;->A07(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/58S;

    invoke-interface {v0, p1, p2}, LX/58S;->APF(LX/1OG;I)V

    return-void
.end method
