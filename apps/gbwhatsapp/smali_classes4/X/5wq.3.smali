.class public final synthetic LX/5wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/5Ma;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wq;->A02:LX/5Ma;

    iput p2, p0, LX/5wq;->A00:I

    iput p3, p0, LX/5wq;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5wq;->A02:LX/5Ma;

    iget v5, p0, LX/5wq;->A00:I

    iget v4, p0, LX/5wq;->A01:I

    const v3, 0x7f121915

    iget-object v2, v6, LX/5Ma;->A0D:LX/0yc;

    iget-object v1, v6, LX/5Ma;->A08:LX/1gn;

    iget-object v0, v1, LX/1LL;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    iput-object v0, v6, LX/5Ma;->A06:LX/1SI;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/5fp;

    invoke-direct {v2, v0}, LX/5fp;-><init>(I)V

    iget-object v0, v6, LX/5Ma;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fp;->A08:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fp;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/5fp;

    invoke-direct {v2, v4}, LX/5fp;-><init>(I)V

    iput-object v1, v2, LX/5fp;->A03:LX/1gn;

    goto :goto_0
.end method
