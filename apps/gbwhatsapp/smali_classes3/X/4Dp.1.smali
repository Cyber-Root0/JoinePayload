.class public LX/4Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Dp;->A01:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Dp;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Dp;->A03:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Dp;->A00:[I

    return-void
.end method
