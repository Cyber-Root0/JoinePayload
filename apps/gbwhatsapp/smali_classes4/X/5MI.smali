.class public LX/5MI;
.super LX/0YN;
.source ""


# instance fields
.field public final synthetic A00:LX/5MA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5MA;Z)V
    .locals 0

    iput-object p1, p0, LX/5MI;->A00:LX/5MA;

    iput-boolean p2, p0, LX/5MI;->A01:Z

    invoke-direct {p0}, LX/0YN;-><init>()V

    return-void
.end method


# virtual methods
.method public ALY(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/5MI;->A01:Z

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
