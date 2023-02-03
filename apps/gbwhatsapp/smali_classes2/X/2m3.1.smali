.class public abstract LX/2m3;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2m3;->A00:Z

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/2m3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2m3;->A00:Z

    invoke-static {p0}, LX/0lI;->A1P(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v1}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, v1, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, v1, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0p:LX/1DI;

    iget-object v0, v2, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0e:LX/12Z;

    new-instance v0, LX/2F4;

    invoke-direct {v0}, LX/2F4;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:LX/2F4;

    iget-object v0, v2, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07:LX/1DJ;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0k:LX/0zt;

    invoke-static {v2}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0X:LX/0pA;

    iget-object v0, v2, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0A:LX/0ux;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/0pJ;

    invoke-virtual {v3}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0W:LX/0tE;

    iget-object v0, v2, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0U:LX/122;

    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:LX/1An;

    invoke-static {v2}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/0nv;

    iget-object v0, v2, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0T:LX/0rY;

    invoke-static {v2}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/0qm;

    invoke-static {v2}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/0o6;

    iget-object v0, v2, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/0z7;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0K:LX/0oh;

    iget-object v0, v2, LX/0oF;->ABo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0P:LX/0z8;

    iget-object v0, v2, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/0z9;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:LX/13g;

    invoke-static {v2}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Z:LX/0qq;

    iget-object v0, v2, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0O:LX/1AD;

    iget-object v0, v2, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15y;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/15y;

    new-instance v0, LX/2FB;

    invoke-direct {v0}, LX/2FB;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A09:LX/2FB;

    iget-object v0, v2, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/0x8;

    iget-object v0, v2, LX/0oF;->AP4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ra;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/0ra;

    iget-object v0, v2, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0V:LX/1AK;

    iget-object v0, v2, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0R:LX/0zG;

    iget-object v0, v2, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0o:LX/0vY;

    invoke-static {v2}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/0qL;

    iget-object v0, v2, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0q:LX/01D;

    iget-object v0, v2, LX/0oF;->A5c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/13m;

    invoke-static {v2}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0J:LX/0oS;

    iget-object v0, v2, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0d:LX/16S;

    iget-object v0, v2, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0qc;

    iget-object v0, v2, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0S:LX/0ug;

    iget-object v0, v2, LX/0oF;->ALK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13n;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/13n;

    iget-object v0, v2, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0c:LX/16D;

    invoke-static {v2}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/0o5;

    invoke-static {v2}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0g:LX/0q4;

    iget-object v0, v2, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/1B6;

    iget-object v0, v2, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Aa;

    iget-object v0, v2, LX/0oF;->ADY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/1Ab;

    :cond_0
    return-void
.end method
