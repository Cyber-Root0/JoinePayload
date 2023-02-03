.class public LX/0do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/0mN;

.field public final synthetic A02:LX/311;

.field public final synthetic A03:LX/2K6;

.field public final synthetic A04:LX/0mH;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0mN;LX/311;LX/2K6;LX/0mH;)V
    .locals 0

    iput-object p3, p0, LX/0do;->A02:LX/311;

    iput-object p1, p0, LX/0do;->A00:Landroid/widget/EditText;

    iput-object p4, p0, LX/0do;->A03:LX/2K6;

    iput-object p5, p0, LX/0do;->A04:LX/0mH;

    iput-object p2, p0, LX/0do;->A01:LX/0mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/0do;->A02:LX/311;

    iget-boolean v0, v0, LX/311;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0do;->A00:Landroid/widget/EditText;

    iget-object v4, p0, LX/0do;->A03:LX/2K6;

    iget-object v3, p0, LX/0do;->A04:LX/0mH;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/0do;->A01:LX/0mN;

    invoke-static {v0, v4, v1, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
