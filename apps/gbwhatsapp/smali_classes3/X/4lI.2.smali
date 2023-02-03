.class public final synthetic LX/4lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yd;


# instance fields
.field public final synthetic A00:LX/4Fj;

.field public final synthetic A01:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public final synthetic A02:LX/13Y;


# direct methods
.method public synthetic constructor <init>(LX/4Fj;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/13Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lI;->A00:LX/4Fj;

    iput-object p3, p0, LX/4lI;->A02:LX/13Y;

    iput-object p2, p0, LX/4lI;->A01:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final AQk(LX/36T;)V
    .locals 5

    iget-object v4, p0, LX/4lI;->A00:LX/4Fj;

    iget-object v0, p0, LX/4lI;->A02:LX/13Y;

    iget-object v3, p0, LX/4lI;->A01:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v2, v0, LX/13Y;->A07:LX/13W;

    iget-object v0, v2, LX/13W;->A01:LX/1nz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/13W;->A01:LX/1nz;

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_1
    iget-object v0, v4, LX/4Fj;->A06:LX/26d;

    iget-object v0, v0, LX/26d;->A00:LX/1n1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/1n1;->AQk(LX/36T;)V

    :cond_2
    return-void
.end method
