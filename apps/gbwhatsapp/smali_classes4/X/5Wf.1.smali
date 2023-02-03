.class public LX/5Wf;
.super LX/5Wn;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/5z7;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Wf;->A03:Ljava/util/List;

    return-void
.end method
