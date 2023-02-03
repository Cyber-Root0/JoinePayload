.class public LX/5rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BF;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/0gW;

.field public final synthetic A02:LX/0gW;

.field public final synthetic A03:LX/5jm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/0gW;LX/0gW;LX/5jm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p7, p0, LX/5rZ;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/5rZ;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5rZ;->A02:LX/0gW;

    iput-object p5, p0, LX/5rZ;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5rZ;->A00:Landroid/widget/ImageView;

    iput-object p6, p0, LX/5rZ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5rZ;->A03:LX/5jm;

    iput-object p3, p0, LX/5rZ;->A01:LX/0gW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARb()V
    .locals 6

    iget-object v5, p0, LX/5rZ;->A05:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5rZ;->A00:Landroid/widget/ImageView;

    iget-object v3, p0, LX/5rZ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/5rZ;->A03:LX/5jm;

    iget-object v0, p0, LX/5rZ;->A01:LX/0gW;

    iget-object v1, p0, LX/5rZ;->A02:LX/0gW;

    if-eqz v3, :cond_0

    invoke-interface {v0}, LX/0gW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_0
    new-instance v0, LX/5o4;

    invoke-direct {v0, v4, v1}, LX/5o4;-><init>(Landroid/widget/ImageView;LX/0gW;)V

    invoke-virtual {v2, v0, v5}, LX/5jm;->A00(LX/5zL;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AXX()V
    .locals 0

    return-void
.end method

.method public AXY()V
    .locals 3

    iget-object v0, p0, LX/5rZ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/5rZ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5rZ;->A02:LX/0gW;

    invoke-interface {v0}, LX/0gW;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
