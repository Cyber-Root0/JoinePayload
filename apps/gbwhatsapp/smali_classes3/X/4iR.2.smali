.class public LX/4iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/5BF;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4iR;->A07:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/4iR;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/4iR;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/4iR;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/4iR;->A02:Landroid/graphics/drawable/Drawable;

    iput p7, p0, LX/4iR;->A01:I

    iput p8, p0, LX/4iR;->A00:I

    iput-object p4, p0, LX/4iR;->A04:LX/5BF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A8P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AC8()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/4iR;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ACp()I
    .locals 1

    iget v0, p0, LX/4iR;->A00:I

    return v0
.end method

.method public ACr()I
    .locals 1

    iget v0, p0, LX/4iR;->A01:I

    return v0
.end method

.method public AGF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4iR;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4iR;->A05:Ljava/lang/String;

    return-object v0
.end method
