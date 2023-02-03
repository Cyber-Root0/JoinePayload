.class public LX/0Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ha;


# instance fields
.field public A00:LX/0BU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BU;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0BU;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0Zd;)V

    iput-object v0, p0, LX/0Zd;->A00:LX/0BU;

    return-void
.end method


# virtual methods
.method public A3y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Zd;->A00:LX/0BU;

    invoke-virtual {v0, p1}, LX/0BU;->A00(Landroid/view/View;)V

    return-void
.end method

.method public AaT(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Zd;->A00:LX/0BU;

    invoke-virtual {v0, p1}, LX/0BU;->A01(Landroid/view/View;)V

    return-void
.end method
