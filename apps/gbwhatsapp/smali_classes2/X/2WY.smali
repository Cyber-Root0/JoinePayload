.class public LX/2WY;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2WY;->A00:Z

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-boolean v0, p0, LX/2WY;->A00:Z

    invoke-virtual {p2, v0}, LX/08m;->A0L(Z)V

    return-void
.end method
