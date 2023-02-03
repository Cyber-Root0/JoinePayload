.class public LX/4Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Oc;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Oc;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kq;->A02:Landroid/content/Context;

    iput p4, p0, LX/4Kq;->A01:I

    iput-object p2, p0, LX/4Kq;->A00:LX/4Oc;

    iput-object p3, p0, LX/4Kq;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()LX/4Oc;
    .locals 1

    iget-object v0, p0, LX/4Kq;->A00:LX/4Oc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Kq;->A03:Ljava/lang/Object;

    return-object v0
.end method
