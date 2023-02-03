.class public final synthetic LX/3Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59R;


# instance fields
.field public final synthetic A00:LX/2wf;


# direct methods
.method public synthetic constructor <init>(LX/2wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ck;->A00:LX/2wf;

    return-void
.end method


# virtual methods
.method public final APa(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/3Ck;->A00:LX/2wf;

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    iget-object v3, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v3, LX/1kB;->A05:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, v4, LX/2EQ;->A01:LX/0lU;

    const v0, 0x7f1207f2

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v4}, LX/2wf;->A0G()V

    invoke-virtual {v4}, LX/2wf;->A0I()V

    invoke-virtual {v4}, LX/2wf;->A0F()V

    iget-object v0, v4, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/2zi;

    invoke-direct {v1, v0}, LX/2zi;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/2wf;->A02:LX/1l9;

    iget-boolean v0, v3, LX/1kB;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1l9;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/2EQ;->A01:LX/0lU;

    invoke-virtual {v0, p1, v2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
