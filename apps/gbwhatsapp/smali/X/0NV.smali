.class public abstract LX/0NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00P;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NV;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/08j;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/08j;

    iget-object v0, p0, LX/0NV;->A00:LX/00P;

    if-nez v0, :cond_0

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/0NV;->A00:LX/00P;

    :cond_0
    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0NV;->A01:Landroid/content/Context;

    new-instance p1, LX/0CY;

    invoke-direct {p1, v0, v1}, LX/0CY;-><init>(Landroid/content/Context;LX/08j;)V

    iget-object v0, p0, LX/0NV;->A00:LX/00P;

    invoke-virtual {v0, v1, p1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
