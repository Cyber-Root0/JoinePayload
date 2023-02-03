.class public LX/5Wa;
.super LX/5Wn;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, LX/5Wa;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5Wa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/5Wa;->A00:I

    return-void
.end method
