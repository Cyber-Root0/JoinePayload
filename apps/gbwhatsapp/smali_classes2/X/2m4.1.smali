.class public abstract LX/2m4;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2m4;->A00:Z

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 6

    iget-boolean v0, p0, LX/2m4;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2m4;->A00:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EV;

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/gallerypicker/MediaPicker;

    check-cast v3, LX/2EW;

    invoke-static {v3, v5}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    iget-object v1, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, v5, v1}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, v5, LX/0lE;->A07:LX/12H;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mg;

    new-instance v0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;-><init>()V

    new-instance v3, LX/2Lu;

    invoke-direct {v3, v0}, LX/2Lu;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    const/16 v2, 0x741

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Lu;->reference:Ljava/lang/Object;

    check-cast v0, LX/01C;

    :cond_0
    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->A00:LX/01C;

    :cond_1
    return-void
.end method
