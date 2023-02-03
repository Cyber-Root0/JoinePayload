.class public final synthetic LX/4UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/2SA;

.field public final synthetic A01:LX/4DT;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2SA;LX/4DT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UO;->A00:LX/2SA;

    iput-object p2, p0, LX/4UO;->A01:LX/4DT;

    iput-boolean p3, p0, LX/4UO;->A02:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v1, p0, LX/4UO;->A00:LX/2SA;

    iget-object v0, p0, LX/4UO;->A01:LX/4DT;

    iget-boolean v3, p0, LX/4UO;->A02:Z

    iget-object v2, v1, LX/2SA;->A0Q:LX/2IR;

    iget v1, v0, LX/4DT;->A02:I

    iget-object v0, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setFont(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/2IR;->A03()V

    :cond_0
    return-void
.end method
