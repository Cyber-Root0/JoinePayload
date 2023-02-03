.class public LX/4Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/4Gd;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x1f

    iget v0, p0, LX/4Gd;->A00:I

    mul-int/2addr v1, v0

    invoke-static {p1}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4Gd;->A00:I

    return-void
.end method
