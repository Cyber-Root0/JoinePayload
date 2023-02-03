.class public LX/5RN;
.super LX/5gD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5gC;

.field public A02:LX/5gC;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gC;LX/5gC;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5gD;-><init>(I)V

    iput-object p1, p0, LX/5RN;->A02:LX/5gC;

    iput-object p2, p0, LX/5RN;->A01:LX/5gC;

    iput-object p3, p0, LX/5RN;->A03:Ljava/lang/String;

    iput p4, p0, LX/5RN;->A00:I

    return-void
.end method
