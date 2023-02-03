.class public LX/5kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5kH;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5kH;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5kH;->A00:I

    iput-object p2, p0, LX/5kH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/5kH;->A00:I

    return v0
.end method

.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5kH;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/5kH;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A02()V
    .locals 1

    const v0, 0x7f1210bd

    iput v0, p0, LX/5kH;->A00:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5kH;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5kH;

    iget v1, p0, LX/5kH;->A00:I

    iget v0, p1, LX/5kH;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5kH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5kH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/5kH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5kH;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
