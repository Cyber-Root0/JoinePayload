.class public LX/4BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4BY;->A01:I

    iput v0, p0, LX/4BY;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/4BY;->A02:[B

    return-void
.end method
