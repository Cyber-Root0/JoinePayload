.class public LX/4iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bc;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/44U;

.field public final A03:LX/1aQ;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/44U;LX/1aQ;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4iQ;->A03:LX/1aQ;

    iput-object p1, p0, LX/4iQ;->A02:LX/44U;

    iput p3, p0, LX/4iQ;->A01:I

    iput p4, p0, LX/4iQ;->A00:I

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4iQ;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A8P()Z
    .locals 1

    iget-object v0, p0, LX/4iQ;->A03:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public AC8()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/4iQ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public ACp()I
    .locals 1

    iget v0, p0, LX/4iQ;->A00:I

    return v0
.end method

.method public ACr()I
    .locals 1

    iget v0, p0, LX/4iQ;->A01:I

    return v0
.end method

.method public AGF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4iQ;->A03:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4iQ;->A03:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A00:Ljava/lang/String;

    return-object v0
.end method
