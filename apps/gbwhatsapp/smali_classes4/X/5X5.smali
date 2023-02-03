.class public LX/5X5;
.super LX/5cc;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd7

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, LX/5X5;->A01:Ljava/lang/String;

    return-void
.end method
