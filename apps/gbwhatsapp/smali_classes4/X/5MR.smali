.class public LX/5MR;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5me;

.field public A02:LX/1Lo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public final A06:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MR;->A02:LX/1Lo;

    iput-object p1, p0, LX/5MR;->A06:Landroid/os/Bundle;

    return-void
.end method
