.class public abstract LX/22i;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22i;->A00:Z

    const/16 v1, 0x5e

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/22i;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22i;->A00:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EV;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    check-cast v3, LX/2EW;

    iget-object v2, v3, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v1, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, v1, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, v1, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v1, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, v1, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v3}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, v1, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, v1, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, v1, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, v1, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, v1, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, v1, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, v1, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/13W;

    iget-object v0, v2, LX/0oF;->ADq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/13j;

    iget-object v0, v2, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:LX/1DJ;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0a:LX/0pA;

    iget-object v0, v2, LX/0oF;->AKi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14u;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0H:LX/14u;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A3Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0G:LX/13e;

    iget-object v0, v2, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i:LX/0tH;

    iget-object v0, v2, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/122;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/0ql;

    iget-object v0, v2, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/1DK;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/0nv;

    iget-object v0, v2, LX/0oF;->A59:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13a;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R:LX/13a;

    iget-object v0, v2, LX/0oF;->AIZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0q:LX/0zz;

    iget-object v0, v2, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/14c;

    iget-object v0, v2, LX/0oF;->AKh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13d;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/13d;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/0o6;

    iget-object v0, v2, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0X:LX/0oh;

    iget-object v0, v2, LX/0oF;->ALu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0qY;

    iget-object v0, v2, LX/0oF;->A3J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15f;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m:LX/15f;

    iget-object v0, v2, LX/0oF;->AIM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/13Y;

    iget-object v0, v2, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/13h;

    iget-object v0, v2, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/0wy;

    iget-object v0, v2, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/0qb;

    iget-object v0, v2, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/0uB;

    iget-object v0, v2, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Z:LX/1AK;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0V:LX/0oS;

    iget-object v0, v2, LX/0oF;->A6v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13U;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A12:LX/13U;

    iget-object v0, v2, LX/0oF;->A2w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/144;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:LX/144;

    iget-object v0, v2, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:LX/0qg;

    iget-object v0, v2, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0r:LX/0qc;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    iget-object v0, v2, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/10n;

    invoke-virtual {v3}, LX/2EW;->A0d()LX/2Kg;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/2Kg;

    invoke-virtual {v3}, LX/2EW;->A0I()LX/1Bs;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:LX/1Bs;

    iget-object v0, v2, LX/0oF;->AG3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BG;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/1BG;

    iget-object v0, v2, LX/0oF;->AM5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BI;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/1BI;

    iget-object v0, v2, LX/0oF;->ALp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BK;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1BK;

    iget-object v0, v2, LX/0oF;->AFQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/1BP;

    iget-object v0, v2, LX/0oF;->A5m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0W:LX/1BS;

    :cond_0
    return-void
.end method
