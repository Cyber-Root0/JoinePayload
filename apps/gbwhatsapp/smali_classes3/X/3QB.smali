.class public final LX/3QB;
.super LX/4MR;
.source ""


# instance fields
.field public A00:LX/4T3;

.field public A01:LX/4cU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4MR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/4MR;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3QB;->A00:LX/4T3;

    iput-object v0, p0, LX/3QB;->A01:LX/4cU;

    :cond_0
    return-void
.end method
