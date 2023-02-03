.class public final synthetic Lcom/gbwhatsapp/yo/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX/0nw;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LX/0nw;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/a1;->a:LX/0nw;

    iput-boolean p2, p0, Lcom/gbwhatsapp/yo/a1;->b:Z

    iput-object p3, p0, Lcom/gbwhatsapp/yo/a1;->c:Landroid/widget/TextView;

    iput-boolean p4, p0, Lcom/gbwhatsapp/yo/a1;->d:Z

    iput-object p5, p0, Lcom/gbwhatsapp/yo/a1;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/yo/a1;->a:LX/0nw;

    iget-boolean v1, p0, Lcom/gbwhatsapp/yo/a1;->b:Z

    iget-object v2, p0, Lcom/gbwhatsapp/yo/a1;->c:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/gbwhatsapp/yo/a1;->d:Z

    iget-object v4, p0, Lcom/gbwhatsapp/yo/a1;->e:Landroid/widget/ImageView;

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->isInternetActive()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2
    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v6

    if-nez v6, :cond_9

    .line 3
    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v5

    invoke-static {v5}, LX/2xp;->A07Yo(LX/0nx;)V

    .line 5
    sget-object v5, Lcom/gbwhatsapp/yo/dep;->g:LX/145;

    if-nez v5, :cond_1

    invoke-static {}, LX/145;->A21()LX/145;

    move-result-object v5

    sput-object v5, Lcom/gbwhatsapp/yo/dep;->g:LX/145;

    :cond_1
    sget-object v5, Lcom/gbwhatsapp/yo/dep;->g:LX/145;

    invoke-virtual {v5, v0}, LX/145;->A00(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u2026"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultContactTypingColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v3, :cond_8

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/gbwhatsapp/yo/dep;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v5

    const-string v7, "ModOnlineColor"

    invoke-static {v7, v5}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz v3, :cond_8

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const-string v5, "last seen"

    const-string v7, ""

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v5

    const-string v7, "ModlastseenColor"

    invoke-static {v7, v5}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v3, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method
