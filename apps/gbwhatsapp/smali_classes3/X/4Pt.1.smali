.class public LX/4Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4Pt;->A00:I

    iput-object p2, p0, LX/4Pt;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Nl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4Pt;->A00:I

    invoke-virtual {p1}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Pt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 2

    instance-of v1, p0, LX/3qS;

    iget v0, p0, LX/4Pt;->A00:I

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method
