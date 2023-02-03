.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/views/m;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/i;->a:Lcom/gbwhatsapp/youbasha/ui/views/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/i;->a:Lcom/gbwhatsapp/youbasha/ui/views/m;

    sget-boolean p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->c:Z

    .line 1
    sget p2, Lcom/gbwhatsapp/youbasha/ui/views/m;->t:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->e:LX/1Fw;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, LX/1Fw;->A21()LX/1Fw;

    move-result-object p2

    .line 5
    sput-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->e:LX/1Fw;

    .line 6
    :cond_0
    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->e:LX/1Fw;

    .line 7
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->o:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v0, v2}, LX/1Fw;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v2}, LX/1Fw;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    .line 9
    :goto_0
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    iget-boolean p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->q:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
