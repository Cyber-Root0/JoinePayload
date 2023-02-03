.class public final LX/4iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Ei;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ei;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4iP;->A03:Ljava/lang/String;

    iput p3, p0, LX/4iP;->A01:I

    iput p4, p0, LX/4iP;->A00:I

    iput-object p1, p0, LX/4iP;->A02:LX/4Ei;

    return-void
.end method


# virtual methods
.method public A8P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AC8()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ACp()I
    .locals 1

    iget v0, p0, LX/4iP;->A00:I

    return v0
.end method

.method public ACr()I
    .locals 1

    iget v0, p0, LX/4iP;->A01:I

    return v0
.end method

.method public AGF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4iP;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4iP;->A03:Ljava/lang/String;

    return-object v0
.end method
