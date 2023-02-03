.class public LX/2SC;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/2SD;


# instance fields
.field public final A00:LX/2ul;

.field public final A01:LX/3BS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2SA;LX/2ul;LX/4DT;[I)V
    .locals 1

    const v0, 0x7f13013b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/2SC;->A00:LX/2ul;

    new-instance v0, LX/3BS;

    invoke-direct {v0, p2, p3, p4, p5}, LX/3BS;-><init>(LX/2SA;LX/2ul;LX/4DT;[I)V

    iput-object v0, p0, LX/2SC;->A01:LX/3BS;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2SC;->A00:LX/2ul;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, LX/2SC;->A01:LX/3BS;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object p0, v2, LX/3BS;->A00:LX/2SD;

    iget-object v0, v2, LX/3BS;->A03:LX/2ul;

    iget-object v3, v2, LX/3BS;->A04:LX/4DT;

    iget-object v4, v2, LX/3BS;->A05:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2ul;->A00(Landroid/view/Window;LX/5DD;LX/4DT;[IZ)V

    return-void
.end method
