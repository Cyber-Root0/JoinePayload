.class public LX/2lA;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2lC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2lC;)V
    .locals 0

    iput-object p2, p0, LX/2lA;->A01:LX/2lC;

    iput-object p1, p0, LX/2lA;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/2lA;->A01:LX/2lC;

    iget-object v2, v0, LX/2lC;->A04:LX/1RV;

    iget-object v0, v2, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2lA;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1RV;->A1J:LX/1AS;

    const-string/jumbo v0, "voicenote/voicenotecancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    invoke-virtual {v0}, LX/2T1;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
