.class public LX/4o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NW;


# instance fields
.field public final synthetic A00:LX/1w3;


# direct methods
.method public constructor <init>(LX/1w3;)V
    .locals 0

    iput-object p1, p0, LX/4o7;->A00:LX/1w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6I()V
    .locals 2

    iget-object v0, p0, LX/4o7;->A00:LX/1w3;

    iget-object v1, v0, LX/1w3;->A01:LX/00k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGg(Z)V
    .locals 2

    iget-object v0, p0, LX/4o7;->A00:LX/1w3;

    iget-object v1, v0, LX/1w3;->A01:LX/00k;

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method
