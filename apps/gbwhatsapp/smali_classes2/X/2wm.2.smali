.class public LX/2wm;
.super LX/4GL;
.source ""


# instance fields
.field public final synthetic A00:LX/2XV;


# direct methods
.method public constructor <init>(LX/2XV;)V
    .locals 0

    iput-object p1, p0, LX/2wm;->A00:LX/2XV;

    invoke-direct {p0}, LX/4GL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LX/2wm;->A00:LX/2XV;

    if-nez v0, :cond_1

    iget-object v3, v3, LX/2XV;->A0B:LX/0qb;

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/0qb;->A0G:LX/0wf;

    sget-object v5, LX/1NI;->A0S:LX/1NI;

    const-wide/32 v7, 0x100000

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0wf;->A02(LX/1NI;IJZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2wo;

    invoke-direct {v0, v3, v1}, LX/2wo;-><init>(LX/0qb;Ljava/lang/Runnable;)V

    new-instance v2, LX/2xs;

    invoke-direct {v2, v0, v3}, LX/2xs;-><init>(LX/4GL;LX/0qb;)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/0qb;->A0a:LX/0oY;

    invoke-interface {v0, v2, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/2XV;->A06:LX/1BR;

    iget-object v0, v0, LX/1BR;->A04:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/2XV;->A00()V

    return-void
.end method
