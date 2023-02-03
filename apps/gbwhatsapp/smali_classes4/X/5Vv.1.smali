.class public LX/5Vv;
.super LX/5NU;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Vv;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 2

    iget-object v1, p0, LX/5Vv;->A00:Landroid/view/View;

    check-cast p1, LX/5Ws;

    iget-object v0, p1, LX/5Ws;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
