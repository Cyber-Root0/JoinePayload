.class public LX/5RM;
.super LX/5gD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5gD;-><init>(I)V

    iput-object p1, p0, LX/5RM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/5RM;->A00:Ljava/lang/String;

    return-void
.end method
