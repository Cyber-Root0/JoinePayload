.class public LX/2KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x39e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f060150

    if-eqz v1, :cond_0

    const v0, 0x7f060151

    :cond_0
    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2KA;->A00:I

    return-void
.end method
