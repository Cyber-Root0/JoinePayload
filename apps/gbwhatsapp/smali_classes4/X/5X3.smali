.class public LX/5X3;
.super LX/5cc;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd2

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    const/16 v0, 0x8

    iput v0, p0, LX/5X3;->A00:I

    return-void
.end method
