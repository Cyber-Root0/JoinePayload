.class public Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;
.super LX/1k5;
.source ""

# interfaces
.implements LX/1Nd;
.implements LX/02u;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1DJ;

.field public A02:LX/2FB;

.field public A03:LX/11q;

.field public A04:LX/0qf;

.field public A05:LX/0qL;

.field public A06:LX/13k;

.field public A07:LX/3Hr;

.field public A08:LX/1y6;

.field public A09:LX/13m;

.field public A0A:LX/13n;

.field public A0B:LX/0ug;

.field public A0C:LX/1uQ;

.field public A0D:LX/122;

.field public A0E:LX/1LU;

.field public A0F:LX/0tE;

.field public A0G:LX/0yS;

.field public A0H:LX/0q4;

.field public A0I:LX/1An;

.field public A0J:LX/0zt;

.field public A0K:LX/1B6;

.field public A0L:LX/0vY;

.field public A0M:LX/01D;

.field public A0N:Z

.field public final A0O:LX/4LR;

.field public final A0P:LX/1X9;

.field public final A0Q:LX/58F;

.field public final A0R:LX/0uy;

.field public final A0S:LX/1ji;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:Ljava/util/HashSet;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/0uy;

    const/16 v2, 0xb

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/1X9;

    const/16 v1, 0x9

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/1ji;

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/58F;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1k5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:Z

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, LX/1k5;->A0K:LX/0q0;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, LX/1k5;->A0b:LX/12Z;

    new-instance v0, LX/2F4;

    invoke-direct {v0}, LX/2F4;-><init>()V

    iput-object v0, p0, LX/1k5;->A0m:LX/2F4;

    iget-object v0, v1, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p0, LX/1k5;->A0r:LX/0qV;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, LX/1k5;->A0V:LX/0pA;

    iget-object v0, v1, LX/0oF;->A8w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IO;

    iput-object v0, p0, LX/1k5;->A0c:LX/1IO;

    iget-object v0, v1, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, p0, LX/1k5;->A05:LX/0ux;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, LX/1k5;->A03:LX/0pJ;

    iget-object v0, v1, LX/0oF;->ANw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p0, LX/1k5;->A0s:LX/1GU;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, LX/1k5;->A0B:LX/0ql;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/1k5;->A07:LX/0nv;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p0, LX/1k5;->A0T:LX/0rY;

    iget-object v0, v1, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, p0, LX/1k5;->A0Q:LX/0s7;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, LX/1k5;->A0p:LX/0qm;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, LX/1k5;->A09:LX/0o6;

    iget-object v0, v1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, LX/1k5;->A0f:LX/0rl;

    iget-object v0, v1, LX/0oF;->ADO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H8;

    iput-object v0, p0, LX/1k5;->A0i:LX/1H8;

    iget-object v0, v1, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p0, LX/1k5;->A0O:LX/1AD;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/1k5;->A0M:LX/0oh;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v0, v1, LX/0oF;->AKb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p0, LX/1k5;->A08:LX/1AF;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, LX/1k5;->A0l:LX/13g;

    iget-object v0, v1, LX/0oF;->ABZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AH;

    iput-object v0, p0, LX/1k5;->A0P:LX/1AH;

    iget-object v0, v1, LX/0oF;->AP4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ra;

    iput-object v0, p0, LX/1k5;->A0W:LX/0ra;

    iget-object v0, v1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p0, LX/1k5;->A06:LX/0uB;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, LX/1k5;->A0U:LX/1AK;

    iget-object v0, v1, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, p0, LX/1k5;->A0S:LX/0zG;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, LX/1k5;->A0L:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, LX/1k5;->A0X:LX/0qq;

    iget-object v0, v1, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, LX/1k5;->A0q:LX/1AO;

    invoke-virtual {v1}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, p0, LX/1k5;->A0k:LX/0s9;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, LX/1k5;->A0Y:LX/0x8;

    iget-object v0, v1, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p0, LX/1k5;->A0A:LX/0uH;

    iget-object v0, v1, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p0, LX/1k5;->A0a:LX/16S;

    iget-object v0, v1, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, LX/1k5;->A0e:LX/0qn;

    iget-object v0, v1, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, p0, LX/1k5;->A04:LX/0qg;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, LX/1k5;->A0o:LX/0qc;

    iget-object v0, v1, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, LX/1k5;->A0Z:LX/16D;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, LX/1k5;->A0N:LX/0o5;

    iget-object v0, v1, LX/0oF;->A0d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    iput-object v0, p0, LX/1k5;->A02:LX/0pK;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, LX/1k5;->A0H:LX/1AV;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, LX/1k5;->A0I:LX/10n;

    iget-object v0, v1, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, p0, LX/1k5;->A0E:LX/1Aa;

    iget-object v0, v1, LX/0oF;->ADY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iput-object v0, p0, LX/1k5;->A0d:LX/1Ab;

    iget-object v0, v1, LX/0oF;->AHH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, p0, LX/1k5;->A0C:LX/1Ac;

    iget-object v0, v1, LX/0oF;->A7R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ad;

    iput-object v0, p0, LX/1k5;->A0t:LX/1Ad;

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:LX/1DJ;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/0zt;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/0tE;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/122;

    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/1An;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/0qf;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/11q;

    new-instance v0, LX/2FB;

    invoke-direct {v0}, LX/2FB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:LX/2FB;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/0vY;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/0qL;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/0ug;

    iget-object v0, v1, LX/0oF;->ALK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13n;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/13n;

    iget-object v0, v1, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/1B6;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/0q4;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/0yS;

    iget-object v0, v1, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/01D;

    iget-object v0, v1, LX/0oF;->A5c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/13m;

    iget-object v0, v1, LX/0oF;->A5D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13k;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/13k;

    :cond_0
    return-void
.end method

.method public A2c(I)V
    .locals 2

    invoke-super {p0, p1}, LX/1k5;->A2c(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/1LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final A2d()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    iget-object v0, v0, LX/1y6;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    iget-object v0, v0, LX/1y6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-byte v1, v0, LX/0pE;->A0z:B

    if-ne v1, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    iget-object v0, v0, LX/1y6;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    if-nez v11, :cond_4

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f1000ea

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v10

    invoke-virtual {v5, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-wide v2, v8, LX/0pE;->A0I:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1mf;->A00(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121c1b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-wide v0, v8, LX/0pE;->A0I:J

    invoke-static {v2, v0, v1}, LX/1mg;->A09(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f1000ed

    int-to-long v0, v11

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v7, 0x7f120ef9

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f1000ea

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v5, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f1000ed

    int-to-long v2, v11

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final A2e(LX/0pE;)V
    .locals 4

    instance-of v0, p1, LX/1MO;

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "should not reply to systemMessage"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/13k;

    iget-object v0, v0, LX/13k;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p1, LX/0pE;->A0F:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, p0, v3}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public AAQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/58F;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/58F;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1k5;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AOE(Landroid/os/Bundle;I)LX/0Q3;
    .locals 3

    iget-object v2, p0, LX/1k5;->A0M:LX/0oh;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    new-instance v0, LX/2gp;

    invoke-direct {v0, p0, v2, v1}, LX/2gp;-><init>(Landroid/content/Context;LX/0oh;[J)V

    return-object v0
.end method

.method public bridge synthetic ARh(LX/0Q3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0, p2}, LX/1y6;->A00(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A2d()V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public ARn(LX/0Q3;)V
    .locals 0

    return-void
.end method

.method public finishAfterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2ft;

    invoke-direct {v0, p0}, LX/2ft;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {p0, v0}, LX/00l;->A0h(LX/00i;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/1k5;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/1k5;->ABq()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v7, 0x0

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0, v9}, LX/34S;->A01(LX/0mf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v7

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    iget-object v5, p0, LX/1k5;->A03:LX/0pJ;

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:LX/1DJ;

    invoke-virtual/range {v5 .. v10}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "mediaalbum/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120cb0

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, p0, LX/1k5;->A07:LX/0nv;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, LX/1k5;->A8b()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v9}, LX/0lE;->AfT(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    sget-boolean v0, LX/1xR;->A00:Z

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    invoke-super {v12, v0}, LX/1k5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, LX/00l;->A0a()V

    const v0, 0x7f0d03a8

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v12, v6}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/02x;->A0M(Z)V

    iget-object v1, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/0qf;

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, LX/1k5;->A0R:LX/0z9;

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/11q;

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/0yS;

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v5, v2, :cond_1

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f060444

    invoke-static {v12, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v7

    if-nez v7, :cond_3

    const v0, 0x7f121b94

    invoke-virtual {v3, v0}, LX/02x;->A0A(I)V

    :goto_0
    const/4 v8, 0x0

    new-instance v0, LX/1y6;

    invoke-direct {v0, v12}, LX/1y6;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v12}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v11

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v10, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1, v8, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a1304

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v0, LX/4ZS;

    invoke-direct {v0, v10, v1, v8, v12}, LX/4ZS;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-static {v11, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    const v9, 0x7f060444

    invoke-static {v12, v9}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/3Hr;

    invoke-direct {v0, v1}, LX/3Hr;-><init>(I)V

    iput-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/3Hr;

    invoke-virtual {v3, v0}, LX/02x;->A0C(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12, v9}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v12, v9}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f06032c

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v13

    new-instance v9, LX/37X;

    invoke-direct/range {v9 .. v15}, LX/37X;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V

    invoke-virtual {v11, v9}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v12, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    if-lt v5, v2, :cond_2

    const v0, 0x7f0a0166

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v12}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4lF;

    invoke-direct {v0, v2, v8, v6, v12}, LX/4lF;-><init>(Landroid/view/View;Landroid/view/View;Landroidy/appcompat/widget/Toolbar;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    invoke-virtual {v0, v1}, LX/096;->A00(LX/03U;)V

    :cond_2
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object v6, v12, LX/0lI;->A01:LX/018;

    const v5, 0x7f1000e4

    int-to-long v1, v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v4, v5, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/00l;->A0V()LX/0Po;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0Po;->A02(LX/02u;)V

    return-void

    :cond_3
    iget-object v1, v12, LX/1k5;->A09:LX/0o6;

    iget-object v0, v12, LX/1k5;->A07:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1k5;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/00l;->A0Y()V

    :cond_0
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1k5;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const-string/jumbo v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string/jumbo v0, "top_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
