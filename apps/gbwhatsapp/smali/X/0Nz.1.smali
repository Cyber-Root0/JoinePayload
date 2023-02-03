.class public final LX/0Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0Og;

.field public final A03:[Z

.field public final synthetic A04:LX/0bi;


# direct methods
.method public constructor <init>(LX/0Og;LX/0bi;)V
    .locals 1

    iput-object p2, p0, LX/0Nz;->A04:LX/0bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nz;->A02:LX/0Og;

    iget-boolean v0, p1, LX/0Og;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0Nz;->A03:[Z

    return-void

    :cond_0
    iget v0, p2, LX/0bi;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0Nz;->A04:LX/0bi;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0bi;->A00(LX/0Nz;LX/0bi;Z)V

    return-void
.end method
