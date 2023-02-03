.class public LX/1Sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Sg;->A03:Z

    iput-boolean v0, p0, LX/1Sg;->A04:Z

    iput-boolean v0, p0, LX/1Sg;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Sg;->A02:Z

    iput p1, p0, LX/1Sg;->A05:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-boolean v0, p0, LX/1Sg;->A03:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Sg;->A05:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
